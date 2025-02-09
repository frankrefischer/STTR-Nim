import std/random

type
  Coord = range[1..8]
  XY_Coords = tuple[x: Coord, y: Coord]
proc random_xy_coords*(): XY_Coords =
  (x: rand(Coord), y: rand(Coord))
