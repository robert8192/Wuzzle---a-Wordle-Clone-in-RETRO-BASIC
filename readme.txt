

This is the game Wordle, as modified and 
made playable on the PC.

It should run on any pc from Windows Xp

up to Windows 10

When you run Wordle. you Must press [END]
to start - load the game.  

I have added TEXT- FUNCTION
which can spellcheck from the file provided - TEXTAGES0.txt
The program still checks your list also, then checks the text file.
You can add as many words as you want to this text file just so they
are formated like the file is.
XXXXX[cr]
XXXXX[cr]... etc and the last one is '*****[cr]'

when you run the game, you will notice in the 
upper left-hand corner, there are six characters printed.
This is the character data from BASIC --> CPP talking as it were.

The subroutine at 3000 - pokes the GS$ chars into
those screen cells.. then calls POKE36173,212.. which
activates the function to do its thing.
It returns the data to location 1029.. If it is '55' then
you have a good word.

It is an interpreted basic similiar to C64 Basic.

If you make changed to Wordle14.txt ->
You can compile your game in four ways.

First, from a command prompt, use::
C64LIST wordle14.txt -prg

Then, you need to rename it to filename4.prg, in order
for it to load into toyE_fast.exe(WORDLE.EXE)..(just the way it is now)

Second, you can load it into DAV'S IDE

If you edit Wordle14.txt in DAVS IDE..  You must save it as filename.txt
From inside DAV'S IDE< you can go to COMPILE -> MAKE EXE ONLY

This requires QB64.exe to be set in the settings.

This uses "QB64" to  compile, .. leaving the filename.prg.. to be ran.

Then you can run it as before.

Third , is the easy way.
Save the game as filename.txt.
and double-click QB64.exe.

Forth, you load Wordle14.txt into toyE_editor.
To do this... press f2- for load.
makesure caps are off.
type Wordle14.txt [enter]

then press f-12.. You will see in to console.. steps being performed.
You will see any errors in the basic code as to line-numbers and stuff.

If it is '0 ERRORS' It should push out a filename4.prg file..
Then, run it as before.




Always have a backup of your BASIC program.

This is a rather early stage of my BASIC , called RETRO-BASIC.

I am going to make videos on how to use it very soon.

I hope you like it.

Send feedback to r_twiddy@yahoo.com
finished the program on Sun 5-1-2022

