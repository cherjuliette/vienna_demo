# Packages used to create the R Shiny app

required_packages <- c(
  "checkpoint"
)

# INSTALL R PACKAGES IF MISSING ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

new.packages <- required_packages[!(required_packages %in% installed.packages()[,"Package"])]

if (length(new.packages)) {
  install.packages(new.packages)
}

rm(new.packages)

library(checkpoint)         # Load package from the time I made this app

library(DT)                 # Interactive data tables
library(shiny)              # Shiny app
library(fresh)              # To create custom theme
library(shinyjs)            # Javascript extension in R Shiny, to see a message when an answer to the quiz questions is entered
library(shinyBS)            # Bootstrap (BS) extension in R Shiny
library(rintrojs)           # Pop-up window and introduction tour
library(tidyverse)          # Lots of functions
library(data.table)         # Data tables 
library(shinyMobile)        # For making an R Shiny app visible on your phone
library(shinyWidgets)       # App widgets
library(shinydashboard)     # Fluidpage aesthetic in R Shiny
library(shinycssloaders)    # CSS loaders
library(shinydashboardPlus) # Dashboard function in R Shiny

