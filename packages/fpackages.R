
# Function to check and install packages
install_if_missing <- function(...) {
  packages <- unlist(list(...))
  for (package in packages) {
    if (!require(package, character.only = TRUE)) {
      install.packages(package, dependencies = TRUE)
      library(package, character.only = TRUE)
    }
  }
}

# Use the function by passing package names directly as arguments
# install_if_missing("knitr", "kableExtra", "dplyr", "ggplot2") # Add your package names here

