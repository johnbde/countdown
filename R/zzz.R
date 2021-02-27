.onLoad <- function(libname, pkgname) {
shiny::addResourcePath('countdown-customjs', system.file('customjs', package='countdown'))
}
