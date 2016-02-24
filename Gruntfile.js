/*global module:false*/
module.exports = function(grunt) {

  grunt.loadTasks('tasks');

  grunt.initConfig({
    infosphere:{
      simple:{
        options:{
          types: ['bool', 'address', 'bytes32', 'int', 'uint']
          ,files: {
            infosphere: 'contracts/simple/Infosphere.sol'
            ,infosphered: 'contracts/simple/infosphered.sol'
          }
        }
      },
      complicated:{
        options:{
          keyType: 'bytes8'
          ,types: ['bool', 'address', 'int', 'uint']
          ,files: {
            infosphere: 'contracts/complicated/Infosphere.sol'
            ,infosphered: 'contracts/complicated/infosphered.sol'
          },subtypes:{
            bytes:{
              min:1
              ,max:32
              ,delta:4
            },uint:{
              min:8
              ,max:256
              ,delta:24
            },int:{
              min:8
              ,max:256
              ,delta:64
            }
          }
        }
      }
    }
  })


};
