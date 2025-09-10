#
#
#
#
#
#
#
#
#
#
packages <- c("ggplot2", "readxl", "dplyr", "tidyr","xtable")
# Install packages not yet installed
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(packages[!installed_packages])
}
# Packages loading
invisible(lapply(packages, library, character.only = TRUE))
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
ggplot(df, mapping = aes(x = x_val, y = y_val, colour = gender)) + # Set the graph
    geom_point() + # Add points
    theme_void() # Control the general appearance of the graph
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
