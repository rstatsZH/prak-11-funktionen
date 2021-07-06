# Beschreibung ------------------------------------------------------------

# Dieses R Skript wurde für den Kurs rstatsZH - Data Science mit R entwickelt
# Es enthält eine Funktion, welche den Wurf eines Würfels mit einer von der 
# Nutzer_in bestimmten Augenzahl simuliert.
# Das Beispiel stammt aus: "Hands-On Programming with R: Write Your Own 
# Functions and Simulations" by Garrett Grolemund

# 2021-07-06
# Lars Schöbitz

# Code --------------------------------------------------------------------

# 1. Schritt 

die <- 1:6
dice <- sample(x = die, size = 2, replace = TRUE)
sum(dice)

# 2. Schritt

roll <- function() {
  die <- 1:6
  dice <- sample(die, size = 2, replace = TRUE)
  sum(dice)
}

# 3. Schritt

roll()

# 4. Schritt: 

# Was wenn wir einen Würfel mit 8 oder 12 Augen haben möchten?
# Muss die Funktion jedes Mal umgeschrieben werden?

roll <- function(x = 1:6) {
  die <- x
  dice <- sample(die, size = 2, replace = TRUE)
  sum(dice)
}

roll(x = 1:20)




