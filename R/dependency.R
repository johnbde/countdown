customjs_html_dependency <- function() {
  htmltools::htmlDependency(
    name = "tutorial-customjs",
    version = "0.1",
    src = c(href = "countdown/customjs"),
    script = "customjs.js"
  )
}
