#let title   = "Shadows\nof the\nLimelight"
#let authors = "Alexander Wales"
#let date    = 2015

#set text(
  fill: luma(50),
  hyphenate: false
)

#set par(justify: false)

#align(center + horizon)[
  #set par(leading: 2em)
  #context text(
    size: page.width * 0.06,
    title
  )
  #linebreak()
  #set par(leading: 0.5em)
]

#v(5cm)
#align(center, block[ #image("/assets/EELogo.png", width: 20%) ])


#align(center + bottom)[
  #block(width: 52%)[
    #context text(
      size: page.width * 0.035,
      authors + "\n" + 
      str(date)
    )
  ]
]