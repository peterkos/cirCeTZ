#import "@preview/fletcher:0.5.3" as fletcher: diagram, node, edge, cetz
#import "src/lib.typ" as circetz: *
#import cetz.draw

#cetz.canvas({
  import components: *
  import draw: *
  resistor((2, 1), (0, 1), i: ("<", $i_1$))
  resistor((0, 0), (2, 0), i: ("<", $i_1$))
})
