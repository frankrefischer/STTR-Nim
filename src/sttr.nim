#import std/options
import std/random
import std/terminal
#import colors
#import std/macros
#import std/syncio
#import std/sugar

type
  Stardate = range[2000..3900]
  Game = object
    start_stardate: Stardate
    current_stardate: Stardate
    remaining_stardates: range[1..100]

when isMainModule:
  randomize()
  let stardate = rand(Stardate)
  let game = Game(start_stardate: stardate,
                  current_stardate: stardate,
                  remaining_stardates: 30)

  styledEcho fgBlue,  "Game started at star date: ",
             fgDefault, $game.start_stardate
  styledEcho fgGreen, "        Current star date: ",
             fgDefault, $game.start_stardate
  styledEcho fgGreen, "     Remaining star dates: ",
             fgDefault, $game.remaining_stardates
