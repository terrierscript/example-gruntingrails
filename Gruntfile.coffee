module.exports = (grunt) ->
  require('load-grunt-tasks')(grunt, { pattern: 'grunt-contrib-*' })

  grunt.initConfig
    compass :
      dist:
        options:
          config: 'config.rb'
"""
    sass :
      dist:
        options:
          #includePaths: ['app/assets/stylesheets', 'lib/assets/stylesheets'],
          compass: true
        files :
          "public/assets/app.css" : "app/assets/stylesheets/app.scss"
"""
  grunt.registerTask "default", [ "compass"]
