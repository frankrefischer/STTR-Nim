import std/random

type
  StardateRange = range[2000..3900]
  Stardate = object
    current: StardateRange
    start: StardateRange

proc newStardate(): Stardate =
  let start = rand(StardateRange)
  Stardate(current: start, start: start)

when isMainModule:
  randomize()
  let stardate = newStardate()
  echo("Stardate: ", stardate.current)