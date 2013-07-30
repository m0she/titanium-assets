exports =
  compile_dirs = [
    'app',
  ]

### for separate dirs:
exports =
  compile_dirs = [
    ['Resources-compile', 'Resources'],
    ['app-compile', 'app'],
  ]
  static_dirs = [
    ['Resources-static', 'Resources'],
    ['app-static', 'app'],
  ]
###
