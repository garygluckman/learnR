library(shiny)
shinyUI(fluidPage(
  titlePanel(title="my first shiny app"),
  sidebarLayout(
    sidebarPanel("this is my side panel"),
    mainPanel("this is the main panel") 
  )
))