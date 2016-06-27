library(shiny)

ui <- fluidPage(titlePanel("Test title"),
                img(src="logo.png", align="right", height='100px', width='300px'),
                hr())

server <- function(input, output) {}

shinyApp(ui = ui, server = server)
