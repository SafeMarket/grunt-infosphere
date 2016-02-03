# grunt-infosphere

> Create Infosphere and infosphered contracts

## Examples

https://github.com/SafeMarket/grunt-infosphere/tree/master/contracts

## Getting Started
This plugin requires Grunt `~0.4.5`

If you haven't used [Grunt](http://gruntjs.com/) before, be sure to check out the [Getting Started](http://gruntjs.com/getting-started) guide, as it explains how to create a [Gruntfile](http://gruntjs.com/sample-gruntfile) as well as install and use Grunt plugins. Once you're familiar with that process, you may install this plugin with this command:

```shell
npm install grunt-infosphere --save-dev 
```

Once the plugin has been installed, it may be enabled inside your Gruntfile with this line of JavaScript:

```js
grunt.loadNpmTasks('grunt-infosphere');
```

## The "infosphere" task

Create Infosphere and infosphered contracts.

```js
grunt.initConfig({
  	infosphere: {
	    simple:{
		    options:{
		    	types: ['bool', 'address', 'bytes', 'string', 'int', 'uint']
		    	,files: {
		    		infosphere: 'contracts/simple/Infosphere.sol'
		    		,infosphered: 'contracts/simple/infosphered.sol'
		    	},ignoreSolc: false //don't create contracts if solc fails to compile
		    }
		},
		complete:{
		    options:{
		    	types: ['bool', 'address', 'bytes', 'string', 'int', 'uint']
		      	,files: {
		        	infosphere: 'contracts/complete/Infosphere.sol'
		        	,infosphered: 'contracts/complete/infosphered.sol'
		      	}
		      	,ignoreSolc: true //do create contracts if solc fails to compile
		      	,subtypes:{
		        	bytes:{
		          		min:1
		          		,max:32
		          		,delta:1
		        	},uint:{
		          		min:8
		          		,max:256
		          		,delta:8
		        	},int:{
		          		min:8
		          		,max:256
		          		,delta:8
		        	}
		      	}
		    }
		}
	  }
});
```