shinyUI(fluidPage(
  fluidRow(
    column(4,
           wellPanel(
             analysisUI('analysis'),
             plotOptionsUI('plotOptions'),
             screeUI('scree')
           )),
    column(8,
           compromiseFactorMapUI('compromiseFactorMap'))
  )
))
