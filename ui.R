
library(shiny)
library(shinyLP)

shinyUI(fluidPage(titlePanel("Getting Iframe"), 
                  sidebarLayout(
                    sidebarPanel(),
                    mainPanel(fluidRow(
                      uiOutput("video")
                    )
                    )
                  ))
)