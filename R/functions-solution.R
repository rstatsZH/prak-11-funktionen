# Beschreibung ------------------------------------------------------------

# Dieses R Skript wurde für den Kurs rstatsZH - Data Science mit R entwickelt
# Es enthält eine Funktion, welche hilft selbst ein ggplot theme zu definieren

# 2021-07-06
# Lars Schöbitz

# Code --------------------------------------------------------------------

library(ggplot2)

my_theme <- function(base_size = 14, base_family = "") {
    theme_minimal(base_size = base_size, base_family = base_family) +
    theme(panel.grid.minor = element_blank(),
          legend.position = "bottom")
    
}




