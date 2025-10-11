#import "@preview/min-book:1.3.0": book, annexes
#import "@preview/numbly:0.1.0": numbly

#set text(lang: "en", region: "EN")

#show: book.with(
  title: "Shadows\nof the\nLimelight",
  authors: "Alexander Wales",
  date: 2015,
  
  cover: none,
  titlepage: { include "titlepage.typ" },
  catalog: none,
  errata: none,
  dedication: none,
  acknowledgements: { include "ackpage.typ" },
  epigraph: none,
  
  cfg: (
    page: (width: 12.5cm, height: 19.0cm), // epubli: Taschenbuch
    toc-stdindent: true,
    toc-bold: false,
    two-sided: true,
    margin: (x: 10%, y: 14%),
    numbering: numbly("{2}"),
  ),
)

#include "/chapters/chap-01-the-rooftop-races.typ"
#include "/chapters/chap-02-the-queen-of-glass.typ"
#include "/chapters/chap-03-nighttime-ballet.typ"
#include "/chapters/chap-04-an-interlude-at-sea.typ"
#include "/chapters/chap-05-the-belligerent-bard.typ"
#include "/chapters/chap-06-the-flower-queen’s-court.typ"
#include "/chapters/chap-07-rapier-wit.typ"
#include "/chapters/chap-08-ash-and-flames.typ"
#include "/chapters/chap-09-the-letter.typ"
#include "/chapters/chap-10-detente.typ"
#include "/chapters/chap-11-trials.typ"
#include "/chapters/chap-12-light-and-shadow.typ"
#include "/chapters/chap-13-iron-bound.typ"
#include "/chapters/chap-14-legends.typ"
#include "/chapters/chap-15-falls.typ"
#include "/chapters/chap-16-smoke-and-mirrors.typ"
#include "/chapters/chap-17-the-king’s-courtyard.typ"
#include "/chapters/chap-18-the-rule-of-three.typ"
#include "/chapters/chap-19-the-childish-bride.typ"
#include "/chapters/chap-20-the-bone-warden.typ"
#include "/chapters/chap-21-revolutions.typ"
#include "/chapters/chap-22-impressions.typ"
#include "/chapters/chap-23-the-way-forward.typ"

#include "/chapters/chap-24-appendix-on-the-nature-of-the-domains.typ"
#include "/chapters/chap-25-appendix-on-the-nature-of-standing.typ"


//#annexes[
//  #let url = (
//    older: "https://gutenberg.org/cache/epub/54829/pg54829-images.html",
//    newer: "https://archive.org/details/memorias-postumas-de-bras-cubas_202503",
//    en: "https://archive.nytimes.com/www.nytimes.com/books/first/m/machado-bras.html",
//  )
//  
//  = English Disclaimer
//  
//  These are the first nine chapters of the book, whose English title would be
//  _"Posthumous Memoirs of Brás Cubas"_, originally written in Portuguese by
//  Machado de Assis in 1880. The text is in the public domain and can be read in
//  full online. For this excerpt, a version with #link(url.newer)[contemporary Portuguese] and also one with #link(url.older)[original spelling] were used
//  for comparison; this exact excerpt of nine chapters can be read freely in
//  #link(url.en)[English] also.
//  
//
//  #align(right)[Maycon F. Melo]
//]