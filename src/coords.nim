import std/random

type Quadrant = tuple[x: range[1..8], y:range[1..8]]
type   Sector = tuple[x: range[1..8], y:range[1..8]]

proc random_quadrant*(): Quadrant = (rand(1..8), rand(1..8))
proc   random_sector*(): Quadrant = (rand(1..8), rand(1..8))
