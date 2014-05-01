module.exports = (grunt) ->
  require('load-grunt-tasks')(grunt, { pattern: 'grunt-contrib-*' })

  grunt.initConfig
    compass :
      dist:
        options:
          config: 'config.rb'

  grunt.registerTask "default", [ "compass"]
