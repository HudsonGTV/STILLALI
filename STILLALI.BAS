REM CREATED BY HUDSON GREEN (HUDSONGREEN.COM)

DECLARE SUB SLOWERTEXT ()
DECLARE SUB SLOWTEXT ()
DECLARE SUB FASTTEXT ()
DECLARE SUB CLRCARET ()
DECLARE SUB CLRTEXT ()

DECLARE SUB CREDITS ()

DECLARE SUB APLABS ()
DECLARE SUB ATOM ()
DECLARE SUB RADIATION ()
DECLARE SUB BHEART ()
DECLARE SUB FIRE ()
DECLARE SUB CHECK ()
DECLARE SUB EXPLODE ()
DECLARE SUB BLKMESA ()
DECLARE SUB CAKE ()
DECLARE SUB GLADOS ()

DIM SHARED TEXT AS STRING
DIM SHARED POSY AS INTEGER
DIM SHARED POSX AS INTEGER

DIM SHARED LINENO AS INTEGER

DIM SHARED CREDNO AS INTEGER
DIM SHARED CRARRAY(200) AS STRING

REM DEFINE ALL CREDITS
CREDNO = 1
CRARRAY(1) = ">LIST PERSONNEL"
CRARRAY(2) = ""
CRARRAY(3) = "Gautam Babbar"
CRARRAY(4) = "Ted Backman"
CRARRAY(5) = "Kelly Bailey"
CRARRAY(6) = "Jeff Ballinger"
CRARRAY(7) = "Aaron Barber"
CRARRAY(8) = "Jeep Barnett"
CRARRAY(9) = "Jeremy Bennett"
CRARRAY(10) = "Dan Berger"
CRARRAY(11) = "Yahm Bernier"
CRARRAY(12) = "Ken Birdwell"
CRARRAY(13) = "Derrick Birum"
CRARRAY(14) = "Mike Blaszczak"
CRARRAY(15) = "Iestyn Bleasdale-Shepherd"
CRARRAY(16) = "Chris Bokitch"
CRARRAY(17) = "Steve Bond"
CRARRAY(18) = "Matt Boone"
CRARRAY(19) = "Antoine Bourdon"
CRARRAY(20) = "Jamaal Bradley"
CRARRAY(21) = "Jason Brashill"
CRARRAY(22) = "Charlie Brown"
CRARRAY(23) = "Charlie Burgin"
CRARRAY(24) = "Andrew Burke"
CRARRAY(25) = "Augusta Butlin"
CRARRAY(26) = "Julie Caldwell"
CRARRAY(27) = "Dario Casali"
CRARRAY(28) = "Chris Chin"
CRARRAY(29) = "Jess Cliffe"
CRARRAY(30) = "Phil Co"
CRARRAY(31) = "John Cook"
CRARRAY(32) = "Christen Coomer"
CRARRAY(33) = "Greg Coomer"
CRARRAY(34) = "Scott Dalton"
CRARRAY(35) = "Kerry Davis"
CRARRAY(36) = "Jason Deakins"
CRARRAY(37) = "Joe Demers"
CRARRAY(38) = "Ariel Diaz"
CRARRAY(39) = "Quintin Doroquez"
CRARRAY(40) = "Jim Dose"
CRARRAY(41) = "Chris Douglass"
CRARRAY(42) = "Laura Dubuk"
CRARRAY(43) = "Mike Dunkle"
CRARRAY(44) = "Mike Durand"
CRARRAY(45) = "Mike Dussault"
CRARRAY(46) = "Dhabih Eng"
CRARRAY(47) = "Katie Engel"
CRARRAY(48) = "Chet Faliszek"
CRARRAY(49) = "Adrian Finol"
CRARRAY(50) = "Bill Fletcher"
CRARRAY(51) = "Moby Francke"
CRARRAY(52) = "Stephane Gaudette"
CRARRAY(53) = "Kathy Gehrig"
CRARRAY(54) = "Vitaliy Genkin"
CRARRAY(55) = "Paul Graham"
CRARRAY(56) = "Chris Green"
CRARRAY(57) = "Chris Grinstead"
CRARRAY(58) = "John Guthrie"
CRARRAY(59) = "Aaron Halifax"
CRARRAY(60) = "Reagan Halifax"
CRARRAY(61) = "Leslie Hall"
CRARRAY(62) = "Jeff Hameluck"
CRARRAY(63) = "Joe Han"
CRARRAY(64) = "Don Holden"
CRARRAY(65) = "Jason Holtman"
CRARRAY(66) = "Gray Horsfield"
CRARRAY(67) = "Keith Huggins"
CRARRAY(68) = "Jim Hughes"
CRARRAY(69) = "Jon Huisingh"
CRARRAY(70) = "Brian Jacobson"
CRARRAY(71) = "Lars Jensvold"
CRARRAY(72) = "Erik Johnson"
CRARRAY(73) = "Jakob Jungels"
CRARRAY(74) = "Rich Kaethler"
CRARRAY(75) = "Steve Kalning"
CRARRAY(76) = "Aaron Kearly"
CRARRAY(77) = "Iikka Keranen"
CRARRAY(78) = "David Kircher"
CRARRAY(79) = "Eric Kirchmer"
CRARRAY(80) = "Scott Klintworth"
CRARRAY(81) = "Alden Kroll"
CRARRAY(82) = "Marc Laidlaw"
CRARRAY(83) = "Jeff Lane"
CRARRAY(84) = "Tim Larkin"
CRARRAY(85) = "Dan LeFree"
CRARRAY(86) = "Isabelle LeMay"
CRARRAY(87) = "Tom Leonard"
CRARRAY(88) = "Jeff Lind"
CRARRAY(89) = "Doug Lombardi"
CRARRAY(90) = "Bianca Loomis"
CRARRAY(91) = "Richard Lord"
CRARRAY(92) = "Realm Lovejoy"
CRARRAY(93) = "Randy Lundeen"
CRARRAY(94) = "Scott Lynch"
CRARRAY(95) = "Ido Magal"
CRARRAY(96) = "Nick Maggiore"
CRARRAY(97) = "John McCaskey"
CRARRAY(98) = "Patrick McClard"
CRARRAY(99) = "Steve McClure"
CRARRAY(100) = "Hamish McKenzie"
CRARRAY(101) = "Gary McTaggart"
CRARRAY(102) = "Jason Mitchell"
CRARRAY(103) = "Mike Morasky"
CRARRAY(104) = "John Morello II"
CRARRAY(105) = "Bryn Moslow"
CRARRAY(106) = "Arsenio Navarro"
CRARRAY(107) = "Gabe Newell"
CRARRAY(108) = "Milton Ngan"
CRARRAY(109) = "Jake Nicholson"
CRARRAY(110) = "Martin Otten"
CRARRAY(111) = "Nick Papineau"
CRARRAY(112) = "Karen Prell"
CRARRAY(113) = "Bay Raitt"
CRARRAY(114) = "Tristan Reidford"
CRARRAY(115) = "Alfred Reynolds"
CRARRAY(116) = "Matt Rhoten"
CRARRAY(117) = "Garret Rickey"
CRARRAY(118) = "Dave Riller"
CRARRAY(119) = "Elan Ruskin"
CRARRAY(120) = "Matthew Russell"
CRARRAY(121) = "Jason Ruymen"
CRARRAY(122) = "David Sawyer"
CRARRAY(123) = "Marc Scaparro"
CRARRAY(124) = "Wade Schin"
CRARRAY(125) = "Matthew Scott"
CRARRAY(126) = "Aaron Seeler"
CRARRAY(127) = "Jennifer Seeley"
CRARRAY(128) = "Taylor Sherman"
CRARRAY(129) = "Eric Smith"
CRARRAY(130) = "Jeff Sorensen"
CRARRAY(131) = "David Speyrer"
CRARRAY(132) = "Jay Stelly"
CRARRAY(133) = "Jeremy Stone"
CRARRAY(134) = "Eric Strand"
CRARRAY(135) = "Kim Swift"
CRARRAY(136) = "Kelly Thornton"
CRARRAY(137) = "Eric Twelker"
CRARRAY(138) = "Carl Uhlman"
CRARRAY(139) = "Doug Valente"
CRARRAY(140) = "Bill Van Buren"
CRARRAY(141) = "Gabe Van Engel"
CRARRAY(142) = "Alex Vlachos"
CRARRAY(143) = "Robin Walker"
CRARRAY(144) = "Joshua Weier"
CRARRAY(145) = "Andrea Wicklund"
CRARRAY(146) = "Greg Winkler"
CRARRAY(147) = "Erik Wolpaw"
CRARRAY(148) = "Doug Wood"
CRARRAY(149) = "Matt T. Wood"
CRARRAY(150) = "Danika Wright"
CRARRAY(151) = "Matt Wright"
CRARRAY(152) = "Shawn Zabecki"
CRARRAY(153) = "Torsten Zabka"
CRARRAY(154) = ""
CRARRAY(155) = "'Still Alive' by:"
CRARRAY(156) = "Jonathan Coulton"
CRARRAY(157) = ""
CRARRAY(158) = "Voices:"
CRARRAY(159) = "Ellen McLain - GlaDOS, Turrets"
CRARRAY(160) = "Mike Patton - THE ANGER SPHERE"
CRARRAY(161) = ""
CRARRAY(162) = "Voice Casting:"
CRARRAY(163) = "Shana Landsburg\Teri Fiddleman"
CRARRAY(164) = ""
CRARRAY(165) = "Voice Recording:"
CRARRAY(166) = "Pure Audio, Seattle, WA"
CRARRAY(167) = ""
CRARRAY(168) = ""
CRARRAY(169) = "Voice recording"
CRARRAY(170) = "scheduling and logistics:"
CRARRAY(171) = "Pat Cockburn, Pure Audio"
CRARRAY(172) = ""
CRARRAY(173) = "Translations:"
CRARRAY(174) = "SDL"
CRARRAY(175) = ""
CRARRAY(176) = "Crack Legal Team:"
CRARRAY(177) = "Liam Lavery"
CRARRAY(178) = "Karl Quackenbush"
CRARRAY(179) = "Kristen Boraas"
CRARRAY(180) = "Kevin Rosenfield"
CRARRAY(181) = "Alan Bruggeman"
CRARRAY(182) = "Dennis Tessier"
CRARRAY(183) = ""
CRARRAY(184) = "Thanks for the use of their face:"
CRARRAY(185) = "Alesia Glidewell - Chell"
CRARRAY(186) = ""
CRARRAY(187) = "Special thanks to everyone at:"
CRARRAY(188) = "Alienware"
CRARRAY(189) = "ATI"
CRARRAY(190) = "Dell"
CRARRAY(191) = "Falcon Northwest"
CRARRAY(192) = "Havok"
CRARRAY(193) = "SOFTIMAGE"
CRARRAY(194) = "and Don Kemmis, SLK Technologies"
CRARRAY(195) = ""
CRARRAY(196) = ""
CRARRAY(197) = "THANK YOU FOR PARTICIPATING"
CRARRAY(198) = "IN THIS"
CRARRAY(199) = "ENRICHMENT CENTER ACTIVITY!!"
CRARRAY(200) = ""

CLS

REM REMEMBER TO ASK IF USING COLOR SCREEN OR USE MONO

REM PRINT BACKGROUND
PRINT "--------------------------------------  --------------------------------------"
PRINT "|                                     ||                                      |"
PRINT "|                                     ||                                      |"
PRINT "|                                     ||                                      |"
PRINT "|                                     ||                                      |"
PRINT "|                                     ||                                      |"
PRINT "|                                     ||                                      |"
PRINT "|                                     ||                                      |"
PRINT "|                                     | --------------------------------------"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "|                                     |"
PRINT "--------------------------------------";
COLOR 15

REM SET TEMPO AND OCTIVE
PLAY "T470 O3"

REM HEADER

'GOTO SECONDPAGE
'GOTO THIRDPAGE
'GOTO FOURTHPAGE

LINENO = 0

POSY = 2
POSX = 3
TEXT$ = "Forms FORM-29827281-12:"
SLOWTEXT

CLRCARET
POSY = 3
TEXT$ = "Test Assessment Report"
SLOWTEXT
PLAY "P1"

REM 2 CREDITS PER VERSE

REM INSERT BEGINNING HERE

CLRCARET
POSY = 5
PLAY "G"
TEXT$ = "This "
FASTTEXT
PLAY "F#"
TEXT$ = "was "
FASTTEXT
PLAY "E"
TEXT$ = "a "
FASTTEXT
PLAY "E"
TEXT$ = "tri"
FASTTEXT
PLAY "F#"
TEXT$ = "umph."
FASTTEXT
PLAY "P1 P1"

REM BEGIN LISTING CREDITS

CLRCARET
POSY = 6
PLAY "O2 A"
TEXT$ = "I'm "
FASTTEXT

CREDITS

PLAY "O3 G"
TEXT$ = "mak"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "ing "
FASTTEXT
PLAY "E"
TEXT$ = "a "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "note "
FASTTEXT

CREDITS

PLAY "P6 F#"
TEXT$ = "here:"
FASTTEXT



CLRCARET
POSY = 7
PLAY "P3 D"
TEXT$ = "HUGE "
FASTTEXT
PLAY "P6 E"
TEXT$ = "SUC"
FASTTEXT

CREDITS

PLAY "O2 A"
TEXT$ = "CESS."
FASTTEXT

CREDITS

PLAY "P1"

CREDITS

PLAY "P3"



CLRCARET
POSY = 8
PLAY "O2 A"
TEXT$ = "It's "
FASTTEXT

CREDITS

PLAY "O3 E"
TEXT$ = "hard "
FASTTEXT

CREDITS

REM P4 MIGHT WORK BETTER, NOT SURE
PLAY "P5 F#"
TEXT$ = "to "
FASTTEXT
PLAY "G"
TEXT$ = "ov"
FASTTEXT

CREDITS

PLAY "P3 E"
TEXT$ = "er"
FASTTEXT

CREDITS

PLAY "C#"
TEXT$ = "state"
FASTTEXT



CLRCARET
POSY = 9
PLAY "P5 D"
TEXT$ = "my "
FASTTEXT
PLAY "P4 E"
TEXT$ = "sat"
FASTTEXT

CREDITS

PLAY "P5 O2 A"
TEXT$ = "is"
FASTTEXT

CREDITS

PLAY "A"
TEXT$ = "fac"
FASTTEXT

CREDITS

PLAY "O3 P5 F#"
TEXT$ = "tion."
FASTTEXT
PLAY "P1"

CREDITS

PLAY "P1"



CLRCARET
POSY = 10
PLAY "G"
TEXT$ = "Ap"
FASTTEXT

APLABS

PLAY "F#"
TEXT$ = "er"
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "ture "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "Sci"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "ence"
FASTTEXT

CREDITS

PLAY "P1"

CREDITS

PLAY "P2 P4"



CLRCARET
POSY = 11
PLAY "O2 A"
TEXT$ = "We "
FASTTEXT

CREDITS

PLAY "O3 G"
TEXT$ = "do "
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "what "
FASTTEXT
PLAY "E"
TEXT$ = "we "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "must"
FASTTEXT
PLAY "P3"



CLRCARET
POSY = 12
PLAY "F#"
TEXT$ = "be"
FASTTEXT

CREDITS

PLAY "D"
TEXT$ = "cause "
FASTTEXT
PLAY "P3 E"
TEXT$ = "we "
FASTTEXT
PLAY "O2 A P1"
TEXT$ = "can."
FASTTEXT
PLAY "P2"



CLRCARET
POSY = 13
PLAY "O3 E"
TEXT$ = "For "
FASTTEXT

CREDITS

REM P4 MIGHT WORK BETTER, NOT SURE
PLAY "P5 F#"
TEXT$ = "the "
FASTTEXT

CREDITS

PLAY "G"
TEXT$ = "good "
FASTTEXT
PLAY "P3 E"
TEXT$ = "of "
FASTTEXT

CREDITS

PLAY "C#"
TEXT$ = "all "
FASTTEXT
PLAY "P3 D"
TEXT$ = "of "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "us."
FASTTEXT
PLAY "P6"



REM CHANGE TO RADIATION LOGO
CLRCARET
POSY = 14
PLAY "T490 O2 A"
TEXT$ = "Ex"
FASTTEXT

RADIATION

PLAY "O3 D"
TEXT$ = "cept "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "the "
FASTTEXT
PLAY "F"
TEXT$ = "ones "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "who "
FASTTEXT
PLAY "D"
TEXT$ = "are "
FASTTEXT

CREDITS

PLAY "C"
TEXT$ = "dead."
FASTTEXT
PLAY "P2"



REM CHANGE BACK TO APERATURE LABS LOGO
REM BUT THERES NO SENSE CRYING
CLRCARET
POSY = 16
PLAY "O2 A"
TEXT$ = "But "
FASTTEXT

APLABS

PLAY "A#"
TEXT$ = "there's "
FASTTEXT
PLAY " O3 C2"
TEXT$ = "no "
FASTTEXT

CREDITS

PLAY "F2"
TEXT$ = "sense "
FASTTEXT
PLAY "E"
TEXT$ = "cry"
FASTTEXT

CREDITS

PLAY "D"
TEXT$ = "ing"
FASTTEXT



REM OVER EVERY MISTAKE
CLRCARET
POSY = 17
PLAY "D"
TEXT$ = "ov"
FASTTEXT
PLAY "C"
TEXT$ = "er "
FASTTEXT
PLAY "D"
TEXT$ = "ev"
FASTTEXT

CREDITS

PLAY "C"
TEXT$ = "ery "
FASTTEXT
PLAY "C2"
TEXT$ = "mis"
FASTTEXT

CREDITS

PLAY "C"
TEXT$ = "take."
FASTTEXT
PLAY "P4"



REM YOU JUST KEEP ON TRYING
CLRCARET
POSY = 18
PLAY "O2 A"
TEXT$ = "You "
FASTTEXT
PLAY "A#"
TEXT$ = "just "
FASTTEXT
PLAY "O3 C2"
TEXT$ = "keep "
FASTTEXT

CREDITS

PLAY "F2"
TEXT$ = "on "
FASTTEXT
PLAY "G"
TEXT$ = "try"
FASTTEXT

CREDITS

PLAY "F"
TEXT$ = "ing"
FASTTEXT



REM TILL YOU RUN OUT OF CAKE
'PLAY "E D D E F2 F2"
CLRCARET
POSY = 19
PLAY "E"
TEXT$ = "till "
FASTTEXT
PLAY "D"
TEXT$ = "you "
FASTTEXT
PLAY "D"
TEXT$ = "run "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "out "
FASTTEXT
PLAY "F2"
TEXT$ = "of "
FASTTEXT

CREDITS

PLAY "F2"
TEXT$ = "cake."
FASTTEXT



REM AND THE SCIENCE GETS DONE
REM CHANGE LOGO
'PLAY "G A A# A# A2 G2"
CLRCARET
POSY = 20
PLAY "G"
TEXT$ = "And "
FASTTEXT

ATOM

PLAY "A"
TEXT$ = "the "
FASTTEXT
PLAY "A#"
TEXT$ = "Sci"
FASTTEXT

CREDITS

PLAY "A#"
TEXT$ = "ence "
FASTTEXT
PLAY "A2"
TEXT$ = "gets "
FASTTEXT

CREDITS

PLAY "G2"
TEXT$ = "done."
FASTTEXT



REM AND YOU MAKE A NEAT GUN
'PLAY "F G A A G2 F2"
CLRCARET
POSY = 21
PLAY "F"
TEXT$ = "And "
FASTTEXT
PLAY "G"
TEXT$ = "you "
FASTTEXT
PLAY "A"
TEXT$ = "make "
FASTTEXT

CREDITS

PLAY "A"
TEXT$ = "a "
FASTTEXT
PLAY "G2"
TEXT$ = "neat "
FASTTEXT

CREDITS

PLAY "F2"
TEXT$ = "gun."
FASTTEXT



REM FOR THE PEOPLE WHO ARE
REM CHANGE BACK TO APERTURE LABS LOGO
'PLAY "D C D F F E2"
CLRCARET
POSY = 22
PLAY "D"
TEXT$ = "For "
FASTTEXT

APLABS

PLAY "C"
TEXT$ = "the "
FASTTEXT
PLAY "D"
TEXT$ = "peo"
FASTTEXT

CREDITS

PLAY "F"
TEXT$ = "ple "
FASTTEXT
PLAY "F"
TEXT$ = "who "
FASTTEXT

CREDITS

PLAY "E2"
TEXT$ = "are"
FASTTEXT



REM STILL ALIVE
'PLAY "E F# F#"
CLRCARET
POSY = 23
PLAY "E"
TEXT$ = "still "
FASTTEXT
PLAY "F#"
TEXT$ = "a"
FASTTEXT
PLAY "F#"
TEXT$ = "live."
FASTTEXT



REM NEW PAGE
CLRCARET

REM NEW SCREEN!

CLRTEXT

SECONDPAGE:

PLAY "T470"

POSY = 2
POSX = 3
TEXT$ = "Forms FORM-55551-5"
SLOWTEXT

CLRCARET
POSY = 3
TEXT$ = "Personnel File Addendum:"
SLOWTEXT
PLAY "P4"

CLRCARET
POSY = 5
TEXT$ = "Dear <<Subject Name Here>>,"
SLOWTEXT
PLAY "P4"

CLRCARET
POSY = 7
PLAY "O2 A"
TEXT$ = "I'm "
FASTTEXT
PLAY "O3 G"
TEXT$ = "not "
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "e"
FASTTEXT
PLAY "E"
TEXT$ = "ven "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "an"
FASTTEXT
PLAY "F#"
TEXT$ = "gry."
FASTTEXT

CREDITS

PLAY "P1 P1"



CLRCARET
POSY = 8
PLAY "G"
TEXT$ = "I'm "
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "be"
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "ing "
FASTTEXT
PLAY "E"
TEXT$ = "so "
FASTTEXT

CREDITS

PLAY "P4 F#"
TEXT$ = "sin"
FASTTEXT
PLAY "D"
TEXT$ = "cere "
FASTTEXT

CREDITS

PLAY "P5 E"
TEXT$ = "right "
FASTTEXT

CREDITS

PLAY "P5 O2 A"
TEXT$ = "now."
FASTTEXT

CREDITS

PLAY "P1 P3"



CLRCARET
POSY = 9
PLAY "O3 E"
TEXT$ = "E"
FASTTEXT
PLAY "P4 F#"
TEXT$ = "ven "
FASTTEXT

CREDITS

PLAY "G"
TEXT$ = "though "
FASTTEXT
PLAY "P3 E"
TEXT$ = "you "
FASTTEXT

CREDITS

PLAY "P5 C#"
TEXT$ = "broke "
FASTTEXT

BHEART

PLAY "P5 D"
TEXT$ = "my "
FASTTEXT

CREDITS

PLAY "E2"
TEXT$ = "heart."
FASTTEXT
PLAY "P6"



CLRCARET
POSY = 10
'PLAY "O2 A A O3 P5 F#"

PLAY "O2 A"
TEXT$ = "And "
FASTTEXT
PLAY "A"
TEXT$ = "killed "
FASTTEXT

CREDITS

PLAY "O3 P5 F#"
TEXT$ = "me."
FASTTEXT

CREDITS

PLAY "P1"

CREDITS

PLAY "P3"



CLRCARET
POSY = 11
'PLAY "O2 A O3 G F# E E F#"

PLAY "O2 A"
TEXT$ = "And "
FASTTEXT

EXPLODE

PLAY "O3 G"
TEXT$ = "tore "
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "me "
FASTTEXT
PLAY "E"
TEXT$ = "to "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "pie"
FASTTEXT
PLAY "F#"
TEXT$ = "ces."
FASTTEXT

CREDITS

PLAY "P1"

CREDITS

PLAY "P4"



CLRCARET
POSY = 12
PLAY "O2 A"
TEXT$ = "And "
FASTTEXT
PLAY "O3 G"
TEXT$ = "threw "
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "ev"
FASTTEXT
PLAY "E"
TEXT$ = "ery "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "piece "
FASTTEXT

CREDITS

PLAY "P3 F#"
TEXT$ = "in"
FASTTEXT

CREDITS

PLAY "D"
TEXT$ = "to "
FASTTEXT
PLAY "P3 E"
TEXT$ = "a "
FASTTEXT

FIRE
CREDITS

PLAY "O2 A P1"
TEXT$ = "fire."
FASTTEXT

CREDITS

PLAY "P2"



CLRCARET
POSY = 13
PLAY "O3 E"
TEXT$ = "As "
FASTTEXT

CREDITS

REM P4 MIGHT WORK BETTER, NOT SURE
PLAY "P5 F#"
TEXT$ = "they "
FASTTEXT

CREDITS

PLAY "G"
TEXT$ = "burned "
FASTTEXT
PLAY "P3 E"
TEXT$ = "it "
FASTTEXT

CREDITS

PLAY "C#"
TEXT$ = "hurt "
FASTTEXT
PLAY "P3 D"
TEXT$ = "be"
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "cause"
FASTTEXT
PLAY "P6"



CLRCARET
POSY = 14
PLAY "T490 O2 A"
TEXT$ = "I "
FASTTEXT

CHECK

PLAY "O3 D"
TEXT$ = "was "
FASTTEXT
PLAY "E"
TEXT$ = "so "
FASTTEXT

CREDITS

PLAY "F"
TEXT$ = "ha"
FASTTEXT
PLAY "E"

CREDITS

TEXT$ = "ppy "
FASTTEXT
PLAY "D"
TEXT$ = "for "
FASTTEXT

CREDITS

PLAY "C"
TEXT$ = "you!"
FASTTEXT
PLAY "P2"



CLRCARET
POSY = 15
PLAY "O2 A"
TEXT$ = "Now "
FASTTEXT
PLAY "A#"
TEXT$ = "these "
FASTTEXT

CREDITS

PLAY " O3 C2"
TEXT$ = "points "
FASTTEXT

CREDITS

PLAY "F2"
TEXT$ = "of "
FASTTEXT
PLAY "E"
TEXT$ = "da"
FASTTEXT
PLAY "D"

CREDITS

TEXT$ = "ta"
FASTTEXT



CLRCARET
POSY = 16
PLAY "D"
TEXT$ = "make "
FASTTEXT
PLAY "C"
TEXT$ = "a "
FASTTEXT

CREDITS

PLAY "D"
TEXT$ = "beau"
FASTTEXT

CREDITS

PLAY "C"
TEXT$ = "ti"
FASTTEXT
PLAY "C2"
TEXT$ = "ful "
FASTTEXT

CREDITS

PLAY "C"
TEXT$ = "line."
FASTTEXT
PLAY "P4"



CLRCARET
POSY = 17
PLAY "O2 A"
TEXT$ = "And "
FASTTEXT
PLAY "A#"
TEXT$ = "we're "
FASTTEXT

CREDITS

PLAY "O3 C2"
TEXT$ = "out "
FASTTEXT

CREDITS

PLAY "F2"
TEXT$ = "of "
FASTTEXT
PLAY "G"
TEXT$ = "be"
FASTTEXT

CREDITS

PLAY "F"
TEXT$ = "ta."
FASTTEXT



CLRCARET
POSY = 18
PLAY "E"
TEXT$ = "We're "
FASTTEXT
PLAY "D"
TEXT$ = "re"
FASTTEXT
PLAY "D"
TEXT$ = "leas"
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "ing "
FASTTEXT
PLAY "F2"
TEXT$ = "on "
FASTTEXT
PLAY "F2"
TEXT$ = "time."
FASTTEXT



CLRCARET
POSY = 19
PLAY "G"
TEXT$ = "So "
FASTTEXT

EXPLODE

PLAY "A"
TEXT$ = "I'm "
FASTTEXT
PLAY "A#"
TEXT$ = "GLaD. "
FASTTEXT

CREDITS

PLAY "A#"
TEXT$ = "I "
FASTTEXT
PLAY "A2"
TEXT$ = "got "
FASTTEXT
PLAY "G2"
TEXT$ = "burned."
FASTTEXT



CLRCARET
POSY = 20
PLAY "F"
TEXT$ = "Think "
FASTTEXT

ATOM

PLAY "G"
TEXT$ = "of "
FASTTEXT
PLAY "A"
TEXT$ = "all "
FASTTEXT
PLAY "A"
TEXT$ = "the "
FASTTEXT

CREDITS

PLAY "G"
TEXT$ = "things "
FASTTEXT
PLAY "G"
TEXT$ = "we "
FASTTEXT
PLAY "F2"
TEXT$ = "learned."
FASTTEXT



CLRCARET
POSY = 21
PLAY "D"
TEXT$ = "for "
FASTTEXT

APLABS

PLAY "C"
TEXT$ = "the "
FASTTEXT
PLAY "D"
TEXT$ = "peo"
FASTTEXT

CREDITS

PLAY "F"
TEXT$ = "ple "
FASTTEXT
PLAY "F"
TEXT$ = "who "
FASTTEXT
PLAY "E2"
TEXT$ = "are"
FASTTEXT



CLRCARET
POSY = 22
PLAY "E"
TEXT$ = "still "
FASTTEXT
PLAY "F#"
TEXT$ = "a"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "live."
FASTTEXT

CREDITS

PLAY "P2"

CLRTEXT

THIRDPAGE:
PLAY "T470"

POSY = 2
POSX = 3
TEXT$ = "Forms FORM-55551-6"
SLOWTEXT

CLRCARET
POSY = 3
TEXT$ = "Personnel File Addendum Addendum:"
SLOWTEXT
PLAY "P4"

CLRCARET
POSY = 5
TEXT$ = "One last thing:"
SLOWERTEXT
PLAY "P4"

CLRCARET
POSY = 7
PLAY "O3 G"
TEXT$ = "Go "
FASTTEXT
PLAY "F#"
TEXT$ = "ahead "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "and "
FASTTEXT
PLAY "E"
TEXT$ = "leave "
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "me."
FASTTEXT
PLAY "P1"

CREDITS

PLAY "P1"



CLRCARET
POSY = 8
PLAY "O2 A"
TEXT$ = "I "
FASTTEXT
PLAY "O3 G"
TEXT$ = "think "
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "I "
FASTTEXT
PLAY "E"
TEXT$ = "pre"
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "fer "
FASTTEXT
PLAY "P3 F#"
TEXT$ = "to "
FASTTEXT

CREDITS

PLAY "D"
TEXT$ = "stay "
FASTTEXT
PLAY "P3 E"
TEXT$ = "in"
FASTTEXT

CREDITS

PLAY "O2 A P1"
TEXT$ = "side."
FASTTEXT
PLAY "P2"

CREDITS

PLAY "P4"



CLRCARET
POSY = 9
PLAY "O3 E"
TEXT$ = "May"
FASTTEXT
PLAY "P4 F#"
TEXT$ = "be "
FASTTEXT

CREDITS

PLAY "G"
TEXT$ = "you'll "
FASTTEXT
PLAY "P3 E"
TEXT$ = "find "
FASTTEXT

CREDITS

PLAY "P5 C#"
TEXT$ = "some"
FASTTEXT
PLAY "P5 D"
TEXT$ = "one "
FASTTEXT

CREDITS

PLAY "E2"
TEXT$ = "else"
FASTTEXT
PLAY "P6"



CLRCARET
POSY = 10
'PLAY "O2 A A O3 P5 F#"

PLAY "O2 A"
TEXT$ = "to "
FASTTEXT
PLAY "A"
TEXT$ = "help "
FASTTEXT

CREDITS

PLAY "O3 P5 F#"
TEXT$ = "you."
FASTTEXT
PLAY "P1 P1"



CLRCARET
POSY = 11
'PLAY "A O3 G F# E E F#"

PLAY "O3 G"
TEXT$ = "May"
FASTTEXT
PLAY "F#"
TEXT$ = "be "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "Black "
FASTTEXT

BLKMESA

PLAY "E"
TEXT$ = "Me"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "sa"
FASTTEXT
TEXT$ = "..."
SLOWERTEXT
PLAY "P1"

CREDITS

PLAY "P2"



CLRCARET
POSY = 12
PLAY "O3 G"
TEXT$ = "THAT "
FASTTEXT
PLAY "F#"
TEXT$ = "WAS "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "A "
FASTTEXT
PLAY "E"
TEXT$ = "JOKE."
FASTTEXT

CREDITS

PLAY "P3 F#"
REM HA
PLAY "D"
REM HA.

CREDITS

PLAY "P3 E"
TEXT$ = " FAT "
FASTTEXT
PLAY "O2 A P1"
TEXT$ = "CHANCE."
FASTTEXT
PLAY "P2"

CREDITS

CLRCARET
POSY = 13
PLAY "O3 E"
TEXT$ = "A"
FASTTEXT
REM P4 MIGHT WORK BETTER, NOT SURE
PLAY "P5 F#"
TEXT$ = "ny"
FASTTEXT

CREDITS

PLAY "G"
TEXT$ = "way, "
FASTTEXT
PLAY "P3 E"
TEXT$ = "this "
FASTTEXT

CAKE

PLAY "C#"
TEXT$ = "cake "
FASTTEXT
PLAY "P3 D"
TEXT$ = "is "
FASTTEXT

CREDITS

PLAY "E"
TEXT$ = "great."
FASTTEXT
PLAY "P6"



CLRCARET
POSY = 14
PLAY "T490 O2 A"
TEXT$ = "It's "
FASTTEXT
PLAY "O3 D"
TEXT$ = "so "
FASTTEXT
PLAY "E"
TEXT$ = "de"
FASTTEXT

CREDITS

PLAY "F"
TEXT$ = "li"
FASTTEXT
PLAY "E"
TEXT$ = "cious "
FASTTEXT
PLAY "D"
TEXT$ = "and "
FASTTEXT
PLAY "C"
TEXT$ = "moist."
FASTTEXT
PLAY "P2"



CLRCARET
POSY = 15
PLAY "O2 A"
TEXT$ = "Look "
FASTTEXT

GLADOS

PLAY "A#"
TEXT$ = "at "
FASTTEXT
PLAY " O3 C2"
TEXT$ = "me "
FASTTEXT

CREDITS

PLAY "F2"
TEXT$ = "still "
FASTTEXT
PLAY "E"
TEXT$ = "talk"
FASTTEXT
PLAY "D"
TEXT$ = "ing"
FASTTEXT



CLRCARET
POSY = 16
PLAY "D"
TEXT$ = "when "
FASTTEXT

RADIATION

PLAY "C"
TEXT$ = "there's "
FASTTEXT
PLAY "D"
TEXT$ = "Sci"
FASTTEXT

CREDITS

PLAY "C"
TEXT$ = "ence "
FASTTEXT
PLAY "C2"
TEXT$ = "to "
FASTTEXT
PLAY "C"
TEXT$ = "do."
FASTTEXT
PLAY "P4"



CLRCARET
POSY = 17
PLAY "O2 A"
TEXT$ = "When "
FASTTEXT

APLABS

PLAY "A#"
TEXT$ = "I "
FASTTEXT
PLAY "O3 C2"
TEXT$ = "look "
FASTTEXT

CREDITS

PLAY "F2"
TEXT$ = "out "
FASTTEXT
PLAY "G"
TEXT$ = "there,"
FASTTEXT



CLRCARET
POSY = 18
PLAY "F"
TEXT$ = "it "
FASTTEXT
PLAY "E"
TEXT$ = "makes "
FASTTEXT
PLAY "D"
TEXT$ = "me "
FASTTEXT

CREDITS

PLAY "D"
TEXT$ = "GLaD "
FASTTEXT
PLAY "E"
TEXT$ = "I'm "
FASTTEXT
PLAY "F2"
TEXT$ = "not "
FASTTEXT
PLAY "F2"
TEXT$ = "you."
FASTTEXT



CLRCARET
POSY = 19
PLAY "G"
TEXT$ = "I've "
FASTTEXT

ATOM

PLAY "A"
TEXT$ = "ex"
FASTTEXT
PLAY "A#"
TEXT$ = "per"
FASTTEXT

CREDITS

PLAY "A#"
TEXT$ = "i"
FASTTEXT
PLAY "A"
TEXT$ = "ments "
FASTTEXT
PLAY "A"
TEXT$ = "to "
FASTTEXT
PLAY "G2"
TEXT$ = "run."
FASTTEXT



CLRCARET
POSY = 20
PLAY "F"
TEXT$ = "There "
FASTTEXT

EXPLODE

PLAY "G"
TEXT$ = "is "
FASTTEXT
PLAY "A"
TEXT$ = "re"
FASTTEXT

CREDITS

PLAY "A"
TEXT$ = "search "
FASTTEXT
PLAY "G"
TEXT$ = "to "
FASTTEXT
PLAY "G"
TEXT$ = "be "
FASTTEXT
PLAY "F2"
TEXT$ = "done."
FASTTEXT



CLRCARET
POSY = 21
PLAY "D"
TEXT$ = "on "
FASTTEXT

APLABS

PLAY "C"
TEXT$ = "the "
FASTTEXT
PLAY "D"
TEXT$ = "peo"
FASTTEXT

CREDITS

PLAY "F"
TEXT$ = "ple "
FASTTEXT
PLAY "F"
TEXT$ = "who "
FASTTEXT
PLAY "E2"
TEXT$ = "are"
FASTTEXT



CLRCARET
POSY = 22
PLAY "E"
TEXT$ = "still "
FASTTEXT
PLAY "F#"
TEXT$ = "a"
FASTTEXT
PLAY "F#"
TEXT$ = "live."
FASTTEXT
PLAY "P1 P4"

CLRTEXT

FOURTHPAGE:
PLAY "T490"

POSY = 5
POSX = 3
'PLAY "O3 A A B A F# D2 E F# F#"
PLAY "O3 A"
TEXT$ = "PS: And "
FASTTEXT
PLAY "A"
TEXT$ = "be"
FASTTEXT
PLAY "B"
TEXT$ = "lieve "
FASTTEXT

CREDITS

PLAY "A"
TEXT$ = "me "
FASTTEXT
PLAY "F#"
TEXT$ = "I "
FASTTEXT
PLAY "D2"
TEXT$ = "am"
FASTTEXT



CLRCARET
POSY = 6
PLAY "E"
TEXT$ = "still "
FASTTEXT
PLAY "F#"
TEXT$ = "a"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "live."
FASTTEXT
PLAY "P1"



CLRCARET
POSY = 7
PLAY "A"
TEXT$ = "PPS: I'm "
FASTTEXT
PLAY "A"
TEXT$ = "do"
FASTTEXT
PLAY "A"
TEXT$ = "ing "
FASTTEXT

CREDITS

PLAY "B"
TEXT$ = "Sci"
FASTTEXT
PLAY "A"
TEXT$ = "ence "
FASTTEXT
PLAY "F#"
TEXT$ = "and "
FASTTEXT
PLAY "D2"
TEXT$ = "I'm"
FASTTEXT



CLRCARET
POSY = 8
PLAY "E"
TEXT$ = "still "
FASTTEXT
PLAY "F#"
TEXT$ = "a"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "live."
FASTTEXT
PLAY "P1"



CLRCARET
POSY = 9
PLAY "A"
TEXT$ = "PPPS: I "
FASTTEXT
PLAY "A"
TEXT$ = "feel "
FASTTEXT
PLAY "A"
TEXT$ = "FAN"
FASTTEXT

CREDITS

PLAY "B"
TEXT$ = "TAS"
FASTTEXT
PLAY "A"
TEXT$ = "TIC "
FASTTEXT
PLAY "F#"
TEXT$ = "and "
FASTTEXT
PLAY "D2"
TEXT$ = "I'm"
FASTTEXT



CLRCARET
POSY = 10
PLAY "E"
TEXT$ = "still "
FASTTEXT
PLAY "F#"
TEXT$ = "a"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "live."
FASTTEXT

PLAY "P2"



CLRCARET
POSY = 12
TEXT$ = "FINAL THOUGHT:"
SLOWTEXT



CLRCARET
POSY = 13
PLAY "A"
TEXT$ = "While "
FASTTEXT
PLAY "A"
TEXT$ = "you're "
FASTTEXT
PLAY "B"
TEXT$ = "dy"
FASTTEXT

CREDITS

PLAY "A"
TEXT$ = "ing "
FASTTEXT
PLAY "F#"
TEXT$ = "I'll "
FASTTEXT
PLAY "D2"
TEXT$ = "be"
FASTTEXT



CLRCARET
POSY = 14
PLAY "E"
TEXT$ = "still "
FASTTEXT
PLAY "F#"
TEXT$ = "a"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "live."
FASTTEXT
PLAY "P3"



CLRCARET
POSY = 16
TEXT$ = "FINAL THOUGHT PS:"
SLOWTEXT



CLRCARET
POSY = 17
PLAY "A"
TEXT$ = "And "
FASTTEXT
PLAY "A"
TEXT$ = "when "
FASTTEXT
PLAY "A"
TEXT$ = "you're "
FASTTEXT

CREDITS

PLAY "B"
TEXT$ = "dead "
FASTTEXT
PLAY "A"
TEXT$ = "I "
FASTTEXT
PLAY "F#"
TEXT$ = "will "
FASTTEXT
PLAY "D2"
TEXT$ = "be"
FASTTEXT



CLRCARET
POSY = 18
PLAY "E"
TEXT$ = "still "
FASTTEXT
PLAY "F#"
TEXT$ = "a"
FASTTEXT

CREDITS

PLAY "F#"
TEXT$ = "live."
FASTTEXT
PLAY "P1"



CLRCARET
POSY = 21
PLAY "G"
TEXT$ = "STILL "
FASTTEXT
PLAY "A"
TEXT$ = "A"
FASTTEXT

CREDITS

PLAY "A"
TEXT$ = "LIVE"
FASTTEXT
PLAY "P2"
CREDITS
PLAY "P2"

CREDITS

CLRTEXT

PLAY "G F# F#"


REM END
PLAY "T480 P1 P1 P1 P1 P1"

CLS
PRINT "CREATED BY HUDSON GREEN (HUDSONGREEN.COM)"
PRINT "Returning to (GLa)DOS..."

REM DEFINITIONS

SUB APLABS
LOCATE 10, 40
PRINT "             .,-:;//;:=,                "
LOCATE 11, 40
PRINT "         . :H@@@MM@M#H/.,+%;,           "
LOCATE 12, 40
PRINT "     -+@MM; $M@@MH+-,;XMMMM@MMMM@+-     "
LOCATE 13, 40
PRINT "    ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.   "
LOCATE 14, 40
PRINT "  -@#@@@MX .,              -%HX$$%%%+;  "
LOCATE 15, 40
PRINT " =-./@M@M$                  .;@MMMM@MM: "
LOCATE 16, 40
PRINT ",@M@H: :@:                    . -X#@@@@-"
LOCATE 17, 40
PRINT ",@@@MMX, .                    /H- ;@M@M="
LOCATE 18, 40
PRINT " /MMMM@MMH/.                  XM@MH; -; "
LOCATE 19, 40
PRINT "  /%+%$XHH@$=              , .H@@@@MX,  "
LOCATE 20, 40
PRINT "   .%MM@@@HHHXX$$$%+- .:$MMX -M@@MM%.   "
LOCATE 21, 40
PRINT "     =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=     "
LOCATE 22, 40
PRINT "         ,:+$+-,/H#MMMMMMM@- -,         "
LOCATE 23, 40
PRINT "               =++%%%%+/:-.             "
END SUB

SUB ATOM
LOCATE 10, 40
PRINT "                 =/;;/-                 "
LOCATE 11, 40
PRINT "                +:    //                "
LOCATE 12, 40
PRINT "              -X        H.              "
LOCATE 13, 40
PRINT ".//;;;:;;-,   X=        :+   .-;:=;:;%;."
LOCATE 14, 40
PRINT ":%           :%.=/++++/=.$=           %="
LOCATE 15, 40
PRINT " ,%;         %/:+/;,,/++:+/         ;+. "
LOCATE 16, 40
PRINT "      ;+;;/= @.  .H##X   -X :///+;      "
LOCATE 17, 40
PRINT "      ;+=;;;.@,  .XM@$.  =X.//;=%/.     "
LOCATE 18, 40
PRINT " ,%=         %;-///==///-//         =%, "
LOCATE 19, 40
PRINT ";+           :%-;;;;;;;;-X-           +:"
LOCATE 20, 40
PRINT " :;;::;;-.    %-        :+    ,-;;-;:== "
LOCATE 21, 40
PRINT "              ,X        H.              "
LOCATE 22, 40
PRINT "                //    +;                "
LOCATE 23, 40
PRINT "                 ,////,                 "
END SUB

SUB BHEART
LOCATE 10, 40
PRINT "                          .,---.        "
LOCATE 11, 40
PRINT "                        ,/XM#MMMX;,     "
LOCATE 12, 40
PRINT "                     -@######%  $###@=  "
LOCATE 13, 40
PRINT "      .,--,         -H#######$   $###M: "
LOCATE 14, 40
PRINT ",/@###########H=      ;################+"
LOCATE 15, 40
PRINT "-+#############M/,      %##############+"
LOCATE 16, 40
PRINT "H################      .M#############;."
LOCATE 17, 40
PRINT "@###############M      ,@###########M:. "
LOCATE 18, 40
PRINT "/@##################%-     +######$-    "
LOCATE 19, 40
PRINT ".;##################X     .X#####+,     "
LOCATE 20, 40
PRINT "   ,;X##############,       .MM/        "
LOCATE 21, 40
PRINT "      ,:+$H@M#######M#$-    .$$=        "
LOCATE 22, 40
PRINT "                  .,/X$;   .::,         "
LOCATE 23, 40
PRINT "                      .,    ..          "
END SUB

SUB BLKMESA
LOCATE 10, 40
PRINT "           .-;+$XHHHHHHX$+;-.           "
LOCATE 11, 40
PRINT "        ,;X@@X%/;=----=:/%X@@X/,        "
LOCATE 12, 40
PRINT "    -XMX:                      =XMX=    "
LOCATE 13, 40
PRINT "   /@@:                          =H@+   "
LOCATE 14, 40
PRINT " +@X.                               $@% "
LOCATE 15, 40
PRINT "-@@,                                .@@="
LOCATE 16, 40
PRINT "H@:                                  :@H"
LOCATE 17, 40
PRINT "H@:         :HHHHHHHHHHHHHHHHHHX,    =@H"
LOCATE 18, 40
PRINT "=@@,        :@@@@@@@@@@@@@@@@@@@@@= .@@:"
LOCATE 19, 40
PRINT " +@X        :@@@@@@@@@@@@@@@M@@@@@@:%@% "
LOCATE 20, 40
PRINT "   +@@HHHHHHH@@@@@@@@@@@@@@@@@@@@@@@+   "
LOCATE 21, 40
PRINT "    =X@@@@@@@@@@@@@@@@@@@@@@@@@@@@X=    "
LOCATE 22, 40
PRINT "        ,;$@@@@@@@@@@@@@@@@@@X/-        "
LOCATE 23, 40
PRINT "           .-;+$XXHHHHHX$+;-.           "
END SUB

SUB CAKE
LOCATE 10, 40
PRINT "            ,:/+/-                      "
LOCATE 11, 40
PRINT "            /M/              .,-=;//;-  "
LOCATE 12, 40
PRINT "      -$##@+$###@H@MMM#######H:.    -/H#"
LOCATE 13, 40
PRINT " .,H@H@ X######@ -H#####@+-     -+H###@X"
LOCATE 14, 40
PRINT "X%-  :M##########$.    .:%M###@%:       "
LOCATE 15, 40
PRINT "M##H,   +H@@@$/-.  ,;$M###@%,          -"
LOCATE 16, 40
PRINT "@##################@/.         :%H##@$- "
LOCATE 17, 40
PRINT "M###############H,         ;HM##M$=     "
LOCATE 18, 40
PRINT "################H..;XM##M$=          .:+"
LOCATE 19, 40
PRINT "M###################@%=           =+@MH%"
LOCATE 20, 40
PRINT "=+M###############M,      ,/X#H+:,      "
LOCATE 21, 40
PRINT "  .;XM###########H=   ,/X#H+:;          "
LOCATE 22, 40
PRINT "         ,:/%XM####H/.                  "
LOCATE 23, 40
PRINT "              ,.:=-.                    "
END SUB

SUB CHECK
LOCATE 10, 40
PRINT "                                     :X-"
LOCATE 11, 40
PRINT "                                  :X### "
LOCATE 12, 40
PRINT "                              ;M######X "
LOCATE 13, 40
PRINT "                            -@########$ "
LOCATE 14, 40
PRINT "                         =M############-"
LOCATE 15, 40
PRINT "                        +##############$"
LOCATE 16, 40
PRINT "         ,/:         ,M##########M;.    "
LOCATE 17, 40
PRINT "      -+@###;       =##########M;       "
LOCATE 18, 40
PRINT "-$M###########;   :########/            "
LOCATE 19, 40
PRINT " ,;X###########; =#######$.             "
LOCATE 20, 40
PRINT "       ,+#############+                 "
LOCATE 21, 40
PRINT "          /M########@-                  "
LOCATE 22, 40
PRINT "              +####:                    "
LOCATE 23, 40
PRINT "               ,$M-                     "
END SUB

SUB CLRCARET
PLAY "P64"
LOCATE POSY, POSX
PRINT " ";
POSX = 3
CREDITS
END SUB

SUB CLRTEXT
LOCATE 2, 3
PRINT "                                   "
LOCATE 3, 3
PRINT "                                   "
LOCATE 4, 3
PRINT "                                   "
LOCATE 5, 3
PRINT "                                   "
LOCATE 6, 3
PRINT "                                   "
LOCATE 7, 3
PRINT "                                   "
LOCATE 8, 3
PRINT "                                   "
LOCATE 9, 3
PRINT "                                   "
LOCATE 10, 3
PRINT "                                   "
LOCATE 11, 3
PRINT "                                   "
LOCATE 12, 3
PRINT "                                   "
LOCATE 13, 3
PRINT "                                   "
LOCATE 14, 3
PRINT "                                   "
LOCATE 15, 3
PRINT "                                   "
LOCATE 16, 3
PRINT "                                   "
LOCATE 17, 3
PRINT "                                   "
LOCATE 18, 3
PRINT "                                   "
LOCATE 19, 3
PRINT "                                   "
LOCATE 20, 3
PRINT "                                   "
LOCATE 21, 3
PRINT "                                   "
LOCATE 22, 3
PRINT "                                   "
LOCATE 23, 3
PRINT "                                   "
END SUB

SUB CREDITS
IF CREDNO - 3 = 195 THEN
	GOTO CLRCRD
END IF

IF LINENO > 6 THEN
CLRCRD:
	LINENO = 0
	
	LOCATE 2, 42
	PRINT "                                    "
	LOCATE 3, 42
	PRINT "                                    "
	LOCATE 4, 42
	PRINT "                                    "
	LOCATE 5, 42
	PRINT "                                    "
	LOCATE 6, 42
	PRINT "                                    "
	LOCATE 7, 42
	PRINT "                                    "
	LOCATE 8, 42
	PRINT "                                    "
END IF

IF CREDNO > 3 THEN
	IF CREDNO - 3 <= 200 THEN
		LOCATE 2 + LINENO, 42
		PRINT CRARRAY(CREDNO - 3)
		LOCATE POSY, POSX
		LINENO = LINENO + 1
	END IF
END IF

CREDNO = CREDNO + 1
END SUB

SUB EXPLODE
LOCATE 10, 40
PRINT "            .+                          "
LOCATE 11, 40
PRINT "             /M;\                       "
LOCATE 12, 40
PRINT "              -###H-          -@/       "
LOCATE 13, 40
PRINT "               %####$.  -;  .%#X\       "
LOCATE 14, 40
PRINT "..          .+/;%#############-         "
LOCATE 15, 40
PRINT " -/%H%+;-,    +##############/\         "
LOCATE 16, 40
PRINT "        -/H#####################H+=.    "
LOCATE 17, 40
PRINT "           .+#################X.\       "
LOCATE 18, 40
PRINT "            /@###############+;;/%%;,   "
LOCATE 19, 40
PRINT "         -%###################$\        "
LOCATE 20, 40
PRINT "    ,%#####MH$%;+#####M###-/@####%      "
LOCATE 21, 40
PRINT "  :$H%+;=-      -####X.,H#   -+M##@-\   "
LOCATE 22, 40
PRINT "                .#H,               :XH, "
LOCATE 23, 40
PRINT "                 +                   .;-"
END SUB

SUB FASTTEXT
FOR COUNT = 1 TO LEN(TEXT$)
	LOCATE POSY, POSX
	PRINT MID$(TEXT$, COUNT, 1);
	COLOR 31
	PRINT "_";
	COLOR 15
	POSX = POSX + 1
	FOR I = 1 TO 3
	NEXT I
NEXT COUNT
END SUB

SUB FIRE
LOCATE 10, 40
PRINT "                     -$-                "
LOCATE 11, 40
PRINT "                    .H##H,              "
LOCATE 12, 40
PRINT "                .+#########H.           "
LOCATE 13, 40
PRINT "              -$############@.          "
LOCATE 14, 40
PRINT "          .$##################:  @#@-   "
LOCATE 15, 40
PRINT "     ,;  .M###################;  H###;  "
LOCATE 16, 40
PRINT " -M###.  M#################@.  ;######H "
LOCATE 17, 40
PRINT " M####-  +###############$   =@#######X "
LOCATE 18, 40
PRINT "  /####X-   =########%   :M########@/.  "
LOCATE 19, 40
PRINT "    ,;%H@X;   .$###X   :##MM@%+;:-      "
LOCATE 20, 40
PRINT "  -/;:-,.              ,,-==+M########H "
LOCATE 21, 40
PRINT " -##################@HX%%+%%$%%%+:,,    "
LOCATE 22, 40
PRINT "/XHX%:#####MH%=    ,---:;;;;/&&XHM,:###$"
LOCATE 23, 40
PRINT "$@#MX %+;-                           .  "
END SUB

SUB GLADOS
LOCATE 10, 40
PRINT "       #+ @      # #              M#@   "
LOCATE 11, 40
PRINT " .    .X  X.%##@;# #   +@#######X. @H%  "
LOCATE 12, 40
PRINT "  :H##M%:=##+ .M##M,;#####/+#######% ,M#"
LOCATE 13, 40
PRINT " .M########=  =@#@.=#####M=M#######=  X#"
LOCATE 14, 40
PRINT "             @##..###:.    .H####. @@ X,"
LOCATE 15, 40
PRINT "   ############: ###,/####;  /##= @#. M "
LOCATE 16, 40
PRINT ".%=   ######M## ##.M#:   ./#M ,M #M ,#$ "
LOCATE 17, 40
PRINT "##/         $## #+;#: #### ;#/ M M- @# :"
LOCATE 18, 40
PRINT "      ######/.: #%=# M#:MM./#.-#  @#: H#"
LOCATE 19, 40
PRINT "+,.=   @###: /@ %#,@  ##@X #,-#@.##% .@#"
LOCATE 20, 40
PRINT "   ;###M#@ M###H .#M-     ,##M  ;@@; ###"
LOCATE 21, 40
PRINT "   .M#M##H ;####X ,@#######M/ -M###$  -H"
LOCATE 22, 40
PRINT "      H#M    /@####/      ,++.  / ==-,  "
LOCATE 23, 40
PRINT "               ,=/:, .+X@MMH@#H  #####$="
END SUB

SUB RADIATION
LOCATE 10, 40
PRINT "             =+$HM####@H%;,             "
LOCATE 11, 40
PRINT "          ,@################+           "
LOCATE 12, 40
PRINT "             X############/             "
LOCATE 13, 40
PRINT "              $##########/              "
LOCATE 14, 40
PRINT "                /X/;;+X/                "
LOCATE 15, 40
PRINT "                                        "
LOCATE 16, 40
PRINT "                 -XHHX-                 "
LOCATE 17, 40
PRINT "                ,######,                "
LOCATE 18, 40
PRINT "##############-   -//-   -##############"
LOCATE 19, 40
PRINT "X##############%,      ,+##############X"
LOCATE 20, 40
PRINT " %############%          %############% "
LOCATE 21, 40
PRINT "  %##########;            ;##########%  "
LOCATE 22, 40
PRINT "    .+M###@,                ,@###M+.    "
LOCATE 23, 40
PRINT "       :XH.                  .HX:       "
END SUB

REM USE FOR "..." IN BLACK MESA AND "ONE LAST THING:"
SUB SLOWERTEXT
FOR COUNT = 1 TO LEN(TEXT$)
	LOCATE POSY, POSX
	PRINT MID$(TEXT$, COUNT, 1);
	COLOR 31
	PRINT "_"
	COLOR 15
	POSX = POSX + 1
	PLAY "P10"
NEXT COUNT
END SUB

SUB SLOWTEXT
FOR COUNT = 1 TO LEN(TEXT$)
	LOCATE POSY, POSX
	PRINT MID$(TEXT$, COUNT, 1);
	COLOR 31
	PRINT "_"
	COLOR 15
	POSX = POSX + 1
	PLAY "P26"
NEXT COUNT
END SUB

