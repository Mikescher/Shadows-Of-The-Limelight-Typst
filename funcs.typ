#import "@preview/numbly:0.1.0": numbly

#let divider() = {
  v(0.25cm)
  align(center, block[ #image("/assets/divider.png", width: 33%) ])
  v(0.25cm)
}

#let subheader(body) = {
  v(0.75cm)
  block(text(weight:"bold", size: 1.35em)[#body])
  v(0.5cm)
}

#let ctr = counter("chapter")

#let chapter(txt) = [
  #ctr.step()
  #pagebreak(to: "odd")
  #context { heading(numbering: none, level: 2, ctr.display() + ". " + txt) }
  #v(0.5cm)
]

#let appendix(txt) = [
  #pagebreak(to: "odd")
  #heading(txt, level: 2, numbering: none)
]

#let titlepage = [
  test
]