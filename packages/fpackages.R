# Define a function to install and update packages
install_and_update_packages <- function(...) {
  packages <- c(...)
  for (pkg in packages) {
    if (!require(pkg, character.only = TRUE)) {
      install.packages(pkg, method = "wininet")
    }
    update.packages(pkg, ask = FALSE, method = "wininet")
  }
}

# Call the function with the package names
install_and_update_packages("janitor", "dplyr", "ggplot2", "tidyr")
