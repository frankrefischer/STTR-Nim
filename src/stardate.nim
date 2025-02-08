import std/random

type Stardate* = range[2000..3000]

randomize()
var start* = rand(Stardate)
var current* = start
var remaining*: range[0..30] = 30

