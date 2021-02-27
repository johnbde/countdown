.onAttach <- function(libname, pkgname) {

# addResourcePath('tutorial-customjs', system.file('customjs', package='countdown'))

    htmltools::htmlDependency(
    name = "tutorial-customjs",
    version = "0.1",
    src = c(href = "countdown/customjs"),
    script = "customjs.js"
  )
}
