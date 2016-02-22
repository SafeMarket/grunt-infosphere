module.exports = function(grunt){
	var fs = require('fs')
		,solc = require('solc')

	grunt.registerMultiTask("infosphere", "Create Infosphere and infosphered contracts", function(){
		
		var options = this.options({
				types: ['bool', 'address', 'bytes', 'string', 'int', 'uint']
				,files: {
					infosphere: "Infosphere.sol"
					,infosphered: "infosphered.sol"
				},ignoreSolc: false
				,subtypes:null
			})
			,types = options.types
			,files = options.files
			,ignoreSolc = options.ignoreSolc

		var infosphereSol = 'contract Infosphere{\r\n'
			,infospheredSol =
				'contract infosphered is owned{'
				+'\r\n'
				+'\r\n    Infosphere infosphere;'
				+'\r\n'
				+'\r\n    function setInfosphere(address infosphereAddr){'
				+'\r\n        if(msg.sender!=owner) throw;'
				+'\r\n        infosphere = Infosphere(infosphereAddr);'
				+'\r\n    }'
				+'\r\n'
				+'\r\n    function getInfosphereAddr() constant returns(address){'
				+'\r\n        return address(infosphere);'
				+'\r\n    }'
				+'\r\n'

			,ownedSol = 'contract owned { address owner; }'

		var subtypesOptions = options.subtypes

		if(subtypesOptions)
			Object.keys(subtypesOptions).forEach(function(subtype){

				var subtypeOptions = subtypesOptions[subtype]

				if(!subtypeOptions) return true

				for(var i = subtypeOptions.min; i <= subtypeOptions.max; i += subtypeOptions.delta){
					types.push(subtype+i)
				}
			})

		grunt.log.writeln('Types:',types.join(', '))

		types.forEach(function(type){

			var typeStore = type+'Store'
				,typeUpperCaseFirstLetter = type.charAt(0).toUpperCase() + type.slice(1) //upercase first letter

			infosphereSol+='\r\n    // ================ '+type+' ================'
			infosphereSol+='\r\n'
			infosphereSol+='\r\n    mapping(address=>mapping(bytes=>'+type+')) '+typeStore+';'
			infosphereSol+='\r\n'
			infosphereSol+='\r\n    function get'+typeUpperCaseFirstLetter+'(address addr, bytes key) constant returns('+type+'){'
			infosphereSol+='\r\n        return '+typeStore+'[addr][key];'
			infosphereSol+='\r\n    }'
			infosphereSol+='\r\n'
			infosphereSol+='\r\n    function getMy'+typeUpperCaseFirstLetter+'(bytes key) constant returns('+type+'){'
			infosphereSol+='\r\n        return '+typeStore+'[msg.sender][key];'
			infosphereSol+='\r\n    }'
			infosphereSol+='\r\n'
			infosphereSol+='\r\n    function set'+typeUpperCaseFirstLetter+'(bytes key, '+type+' value){'
			infosphereSol+='\r\n        '+typeStore+'[msg.sender][key] = value;'
			infosphereSol+='\r\n    }'
			infosphereSol+='\r\n'

			infospheredSol+='\r\n    // ================ '+type+' ================'
			infospheredSol+='\r\n'
			infospheredSol+='\r\n    function set'+typeUpperCaseFirstLetter+'(bytes key, '+type+' value) external{'
			infospheredSol+='\r\n        if(msg.sender!=owner) throw;'
			infospheredSol+='\r\n        infosphere.set'+typeUpperCaseFirstLetter+'(key,value);'
			infospheredSol+='\r\n    }'
			infospheredSol+='\r\n'
			infospheredSol+='\r\n    function set'+typeUpperCaseFirstLetter+'(bytes key, '+type+' value) internal{'
			infospheredSol+='\r\n        infosphere.set'+typeUpperCaseFirstLetter+'(key,value);'
			infospheredSol+='\r\n    }'
			infospheredSol+='\r\n'
			infospheredSol+='\r\n    function get'+typeUpperCaseFirstLetter+'(bytes key) constant returns('+type+'){'
			infospheredSol+='\r\n        return infosphere.getMy'+typeUpperCaseFirstLetter+'(key);'
			infospheredSol+='\r\n    }'
			infospheredSol+='\r\n'
		})

		infosphereSol+='}'
		infospheredSol+='}'

		var solcOutput = solc.compile(ownedSol+'\r\n\ \r\n\ '+infosphereSol+'\r\n\ \r\n\ '+infospheredSol,1)

		if(solcOutput.errors && solcOutput.errors.length>0){
			solcOutput.errors.forEach(function(err){
				grunt.log.error(err)
			})

			if(!ignoreSolc) return false
		}
		
		fs.writeFileSync(files.infosphere,infosphereSol)
		fs.writeFileSync(files.infosphered,infospheredSol)
		grunt.log.success('Created '+files.infosphere+' and '+files.infosphered)
		return true


	})
}