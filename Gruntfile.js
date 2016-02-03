/*global module:false*/
module.exports = function(grunt) {

  grunt.loadTasks('tasks');

  grunt.initConfig({
    infosphere:{
      simple:{
        options:{
          types: ['bool', 'address', 'bytes', 'string', 'int', 'uint']
          ,files: {
            infosphere: 'contracts/simple/Infosphere.sol'
            ,infosphered: 'contracts/simple/infosphered.sol'
          },ignoreSolc: false
        }
      },
      complete:{
        options:{
          types: ['bool', 'address', 'bytes', 'string', 'int', 'uint']
          ,files: {
            infosphere: 'contracts/complete/Infosphere.sol'
            ,infosphered: 'contracts/complete/infosphered.sol'
          },subtypes:{
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
          },ignoreSolc:true
        }
      }
    }
  })


};
