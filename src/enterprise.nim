import std/random
import coords

type
  Energy* = range[0..3000]
  Photon_Torpedoes* = range[0..10]
  Quadrant = tuple[x: range[1..8], y:range[1..8]]

randomize()
var quadrant* = random_quadrant()
var sector* = random_sector()
var docked* = false
var energy* = high(Energy)
var photon_torpedoes* = high(Photon_Torpedoes)
