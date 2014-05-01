module.exports = (grunt) ->
  require('load-grunt-tasks')(grunt)

  grunt.initConfig
    sass :
      dist:
        options:
          includePaths: ['app/assets/stylesheets', 'lib/assets/stylesheets'],
        files :
          "public/assets/app.css" : "app/assets/stylesheets/app.scss"
  grunt.registerTask "default", ["sass"]
