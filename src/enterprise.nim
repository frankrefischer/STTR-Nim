import std/random
import coords

type
  Energy* = range[0..3000]
  Photon_Torpedoes* = range[0..10]

randomize()
var quadrant* = random_xy_coords()
var sector* = random_xy_coords()
var docked* = false
var energy* = high(Energy)
var photon_torpedoes* = high(Photon_Torpedoes)
