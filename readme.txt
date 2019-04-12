DISCLAIMER:
Any and all content presented in this repository is presented for informational and educational purposes only.
Commercial usage is expressly prohibited. Sonic Retro claims no ownership of any code in these repositories.
You assume any and all responsibility for using this content responsibly. Sonic Retro claims no responsibiliy or warranty.

This is the Sonic Spinball disassembly by Andlabs converted to a .asm file and fixed up to produce an accurate build in asm68k. 24 lines (search for FIXME) have been edited to inline hex in order to get a bit-perfect output quickly, PRs are welcome for fixes. There are at least some places where IDA has gotten ahead of itself and interpreted data as addresses, see eg. the references in the padding at the bottom. There's still work to be done on this before I'd be convinced it was safe to hack.

To build it, just drop asm68k in the folder and hit build.bat.

Andlabs' original .idb is attached in unaltered form for reference. The _ida.txt file includes all the fixes in .asm, but maintains the ROM:xxxxxxxx line headers from IDA for convenience (I used it to help brute-force a first working build).

Thanks to Clownacy and Neo for pointing me in the right direction getting the PC-relative instructions working.

Andlabs' original description follows:

I started this disassembly on 15 September 2009 as a serious disassembly project, but eventually got sidetracked and disinterested, so I'm leaving my disassembly and notes here. Pretty much all of the code is disassembled; it just needs exploration. There are at least two new (that is, not Nemesis etc.) art compression formats, one of which, SSC (which I referred to as Compressed1 or C1 before I knew about drx's tools), was cracked and named by drx; his decompressor can be found at http://drx.pl/stuff/SSCDec.rar. IDA 5.5 needed for the idb. So yeah, good luck, and if you have any questions just contact me.
Pietro Gagliardi (andlabs) - 1 October 2010

PS - Thanks to shobiz for telling me how to do negative (pc,d#.w) offset jumps.
