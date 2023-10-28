#let conf(term) = [
  #set page(
    margin: (
      top: 15mm,
      bottom: 10mm,
      x: 16mm,
    )
  )


  #set text(
    font: "Arial",
    size: 9.5pt,
  )

  #set par(
    justify: true,
  )
  #term
]


// some functions


#let header(caption, term) = grid(
  column-gutter: 10pt,
  columns: (1fr, auto),
  align(right)[
    #block[]
    #block(above: 12pt, below: 24pt)[
      #set text(size: 13pt)
      #caption
    ]

    #block[
      #set text(size: 10pt)
      #term
    ]
  ],
  align(center)[
    #image("propic-round.png", width: 35mm)
  ]
)

#let section(term) = block(
  stroke: (
    left: 8pt + rgb("#6c007c"),
  ),
  inset: (
    left: 10pt,
    right: 0pt,
    y: 6pt,
  ),
  above: 35pt,
  below: 12pt,
)[
  #set text(size: 12pt)
  #term
]

#let card(term) = block(
  width: 100%,
  stroke: (
    top: 1pt + gray,
  ),
  inset: (
    top: 10pt,
    bottom: 15pt,
    left: 6pt,
    right: 6pt,
  ),
  above: 10pt,
  below: 10pt,
)[
  #term
]

#let ctitle(img, term) = grid(
  column-gutter: 10pt,
  columns: (auto, 1fr),
  align(left + horizon)[
    #image(img, width: 12mm)
  ],
  align(left + horizon)[
    #term
  ]
)


#let gprojects(projects) = grid(
  column-gutter: 10pt,
  columns: (1fr, auto),
  align(left)[
    #projects
  ],
  align(center)[
    #link("https://lucafabbian.github.io")[
      #image("res/github.png", width: 36mm)
      lucafabbian.github.io
    ]
  ],
)
