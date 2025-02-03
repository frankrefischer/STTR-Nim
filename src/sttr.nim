import std/random
import std/terminal

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
  if isatty(stdout):
    styledEcho(fgBlue, "Stardate: ", fgGreen, $stardate.current)
  else:
    echo("Stardate: ", stardate.current)