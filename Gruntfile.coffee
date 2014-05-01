module.exports = (grunt) ->
  require('load-grunt-tasks')(grunt)

  grunt.initConfig
    sass :
      dist:
        options:
          includePaths: ['app/stylesheets', 'lib/stylesheets'],
        files :
          "public/assets/app.css" : "app/stylesheets/app.scss"
