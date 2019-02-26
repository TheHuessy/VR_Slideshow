#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)
library(memisc)


vlist <- c("https://www.youtube.com/embed/HbeCzCw1tT4")

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
  
  output$video <- renderUI({
    click <- input$plot_click
    # if(!is.null(click)){
    #   link = cases(
    #     "Gyrfsrd4zK0" = click$x > 40,
    #     "b518URWajNQ" = click$x > 20,
    #     "I5Z9WtTBZ_w "= click$x > 0
    #   )
    
    HTML('<iframe width="560" height="315" src="https://www.youtube.com/embed/HbeCzCw1tT4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>')
    
      #HTML(paste('<iframe width="200" height="100" src="', vlist[1] ,'" frameborder="0" allowfullscreen></iframe>', sep = ""))
#    }
  })
  
})



## Somehow get video length
## Set up logic to wait for length of video and play other/next from list