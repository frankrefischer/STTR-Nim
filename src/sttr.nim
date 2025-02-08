import std/terminal
import times
from stardate import nil
from enterprise import nil

let start_time = now()

when isMainModule:
  styledEcho fgBlue,  "               Start time: ",
             fgDefault, $start_time
  styledEcho fgBlue,  "Game started at star date: ",
             fgDefault, $stardate.start
  styledEcho fgGreen, "        Current star date: ",
             fgDefault, $stardate.current
  styledEcho fgGreen, "     Remaining star dates: ",
             fgDefault, $stardate.remaining
  styledEcho fgGreen, "                   Energy: ",
             fgDefault, $enterprise.energy, " of ", $high(enterprise.Energy)
  styledEcho fgGreen, "         Photon Torpedoes: ",
             fgDefault, $enterprise.photon_torpedoes, " of ", $high(enterprise.Photon_Torpedoes)
  styledEcho fgGreen, "                 Quadrant: ",
             fgDefault, $enterprise.quadrant
  styledEcho fgGreen, "                   Sector: ",
             fgDefault, $enterprise.sector
