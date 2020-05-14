#' lancer_application
#'
#' @return launch the app
#' @export
#' @import shiny rmarkdown
#'
lancer_application <- function() {
  appDir <- system.file("application", package = "AppGoogleTrends")  ;
  #shiny::runApp(appDir, display.mode = "normal")
  fichier <- paste0(appDir, "/app_google_trends.Rmd")
  rmarkdown::run(file = fichier,
                 default_file = NULL,
                 auto_reload = TRUE,
                 render_args = NULL)
  }
