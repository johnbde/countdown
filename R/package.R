.onAttach <- function(libname, pkgname) {
shiny::addResourcePath('tutorial-customjs', system.file('customjs', package='countdown'))
}
