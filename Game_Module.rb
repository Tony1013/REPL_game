module GameModule
    def clear
        puts `clear`
    end

    def computer(option)
        case option
        	when "A"
            	puts "Of course, you chose an Apple!"
            	%x( say 'Of course, you chose an Apple!' )
            when "a"
            	puts "Of course, you chose an Apple!"
            	%x( say 'Of course, you chose an Apple!' )
        	when "B"
            	clear
            	print "\a"*10
            	sleep 3
            	puts "Well, there are things we can do to help."
            	%x( say 'Well, there are things we can do to help.' )
            	sleep 1
            when "b"
            clear
            	print "\a"*10
            	sleep 3
            	puts "Well, there are things we can do to help."
            	%x( say 'Well, there are things we can do to help.' )
            	sleep 1
        end
    end

    def wyncode_splash
puts <<-EOS
```````````         ```````````.--::::::--..````.....`                     
```````````      ````````.://sshyhhdmmmmddddhso/-..---..`                  
````````````` ```````.:ohdho::::/::-/oyhmmmmmmmmmds+-.....`                
``````````` ``..``./sdmmmmmmddyo/-......:+ydmmmmmmNmmo......`              
````````````.....+hmmmmmmmmmmddhyyso/-.....:smmmmmmy/-:::-....`            
``````````.....+dNNNNmmmmmmmddddhhhsoooo+/-../hmmh/-:+ssyho-....`          
`````````....:hNNNNNNNmmmmdddhhyyyyhyhyss+//-`/yy--/+shmdmNd+....`         
```````.....+mNNNNNNNNNmhy+//:/:--::---:/++:--....:/+o++yhhmms-...`        
``````.....oNNNNNNNNmhoossoo+o++//:::---.:-----`.-::::/:-.-::+/....`       
`````.....-ydmNNNNNm+shhmdmddhyyo++++oss+/-:-..`.-://++so+//::-.....`      
.````....-+:-:+ymNNNmmNNNmdy+/----:::/oy/-.--.-`.--..-/shyysssso:....`     
..``.....ymhs+///smNNNNms/-...:/+oyhhs:.-.::++/.-+:+..-:ohmmmdhhy:...`     
..`.-.../NNNNmdy+::hNNh:./+ossydmmms--//sosshhh.-dhhs++--+hmNNNmms....`    
........sMMNNmddhs/-ss--+syddmmmmmo--/sdhdddmmm..mmmmdh+:-:yNNNNNm-...`    
...-....sso+//:///:-..://o++//+o+:../:odmmNNNNN..mNNNNNo+:-+dNNNNN:...`    
...-....-/++osysoo+/---://+osshyo.-/oosyssymNNN..dNNNNNso/-+dNNNNN/....    
...-....oddddds+:-::.---:-ohNNNd/-++hmNmNdhomNN-.dNNNNNm+/-/hNNNNN:....` ``
-..-....oNMNd+/::sos.+oo/--:odmy-:yhNNNNNNNmNNN-.mNNNNNNd+./hNNNNm-...`````
-.---...:NNy/:sddNNd.hNmhhss/-//:smNNNNNNNNNNNN..NNNNNNNd+-ohNNNNh....`````
-----....ys:/oNMMMMy.dMMNNmNy/--sNNNNNNNNNNNNNd.:NNNNNNNdo/ohNNNN/....`````
----:....-+-+yNMMMMs.mMMMMMMmh+.+NMNMMNNNmyNNNy.+NNhmNNNhy+hdNNNy.....`````
:::::-...../odMMMMMo-NMMMMMMMNds:hNMMMNmo-/mNN+.sNm/-omNNNdmNNNd-....``````
//:/:/---.--hMMMMMM+-MMMMMMMMMNdssNMMMs.-hNNNN-.dNNNh--yNNNNNNd-.....``````
///////-----/mMMMMM+-MMMMMMMMMMNhoNMMMNo-/hNMd.-NNNd+-+mNNNNNh-.....```````
ooooooo+:::::/hMMMMs:NMMMMMMMMMMMNNMMMMMmo/mMo.oNMm/omNNNNNNo.....-.```````
sssssssso/:::::omMMy:dMMMMMMMMMMMMMMMMMMMMNMN-.hMMMNNMMMMNh:.....-..`......
yyssssssss/::::::odd:yMMMMMMMMMMMMMMMMMMMMMMh.-NMMMMMMMNh/.....--..........
yyyyyyyyyyso/:::--:/-oMMMMMMMMMMMMMMMMMMMMMN/.+MMMMMMms:-.....--...........
hyyyyyyyyyyyyo/:------+ydNMMMMMMMMMMMMMMMMMy..hMMNds/-......---.-.......---
hhyyyyyyyyyssss+:-------:/+shdmNMMMMMMMMMMN:..so/--......------------------
hh+////////////::------------:://++oooo+//:..............-......-----------
dh/////////////:::::::::::::::::::::::---................................-:
md---+yd---yms--ohy-hy--yh--dh---do++oyyyyo--:ossss+-.-oyso+:-.-sooo:....::
mm---odm---mMy-ymy++odhdd--+Nmd--Ns+yms/--/:+ds----sh--hs--+h/-:N/---...-::
Nm---ohmy--yN--ms----+md+--+Nsym-Ns+dh/----:yd:-----N/-ho---oh-:Mso+-...-//
Nmo--odNm--sM-do------dy---+No-ymMo+sms----:+ds////yh--do--+do-/N/-------//
Nm----yds--od-o+------yo---+h+--sh+/++syyyo::/syyyyo:--yyyys+::/myss/---:++
Nm----osysosoos+------+s--+so--oso+-+++-:+++----+----:----:---::---:---:++
EOS
sleep 6
end

def wyncode_title
puts <<-EOS
I8,        8        ,8I  8b        d8  888b      88    ,ad8888ba,    ,ad8888ba,    88888888ba,    88888888888  
`8b       d8b       d8'   Y8,    ,8P   8888b     88   d8"'    `"8b  d8"'    `"8b   88      `"8b   88           
 "8,     ,8"8,     ,8"     Y8,  ,8P    88 `8b    88  d8'           d8'        `8b  88        `8b  88           
  Y8     8P Y8     8P       "8aa8"     88  `8b   88  88            88          88  88         88  88aaaaa      
  `8b   d8' `8b   d8'        `88'      88   `8b  88  88            88          88  88         88  88"""""      
   `8a a8'   `8a a8'          88       88    `8b 88  Y8,           Y8,        ,8P  88         8P  88           
    `8a8'     `8a8'           88       88     `8888   Y8a.    .a8P  Y8a.    .a8P   88      .a8P   88           
     `8'       `8'            88       88      `888    `"Y8888Y"'    `"Y8888Y"'    88888888Y"'    88888888888 
EOS
sleep 1
end

def classroom_title
puts <<-EOS
  ,ad8888ba,   88                                                                                              
 d8"'    `"8b  88                                                                                              
d8'            88                                                                                              
88             88  ,adPPYYba,  ,adPPYba,  ,adPPYba,  8b,dPPYba,   ,adPPYba,    ,adPPYba,   88,dPYba,,adPYba,   
88             88  ""     `Y8  I8[    ""  I8[    ""  88P'   "Y8  a8"     "8a  a8"     "8a  88P'   "88"    "8a  
Y8,            88  ,adPPPPP88   `"Y8ba,    `"Y8ba,   88          8b       d8  8b       d8  88      88      88  
 Y8a.    .a8P  88  88,    ,88  aa    ]8I  aa    ]8I  88          "8a,   ,a8"  "8a,   ,a8"  88      88      88  
  `"Y8888Y"'   88  `"8bbdP"Y8  `"YbbdP"'  `"YbbdP"'  88           `"YbbdP"'    `"YbbdP"'   88      88      88 
EOS
end

def computer_title
puts <<-EOS
  ,ad8888ba,                                                                                              
 d8"'    `"8b                                                               ,d                            
d8'                                                                         88                            
88              ,adPPYba,   88,dPYba,,adPYba,   8b,dPPYba,   88       88  MM88MMM  ,adPPYba,  8b,dPPYba,  
88             a8"     "8a  88P'   "88"    "8a  88P'    "8a  88       88    88    a8P_____88  88P'   "Y8  
Y8,            8b       d8  88      88      88  88       d8  88       88    88    8PP"""""""  88          
 Y8a.    .a8P  "8a,   ,a8"  88      88      88  88b,   ,a8"  "8a,   ,a88    88,   "8b,   ,aa  88          
  `"Y8888Y"'    `"YbbdP"'   88      88      88  88`YbbdP"'    `"YbbdP'Y8    "Y888  `"Ybbd8"'  88          
                                                88                                                        
                                                88                                                        
EOS
end
def ed
puts <<-EOS
                                  ``..``                                   
                             .:ohddmmmmddhyo:.                             
                         `-/shdmmmmmmmmmmmmmdho-`                          
                       ./+shddmdddddddddddddddhyo/-`                       
                     `:+sydddddhhhyyyyhhhhddddddhyo:-`                     
                    `-+yyhhhyyyyssssossssyyyhhhhhys+:.                     
                   `-+syhyyssooo+++/+++++osossyyyyys+:.                    
                  `-+oyyysssoo++/////////+++oosssssso+:.                 ███████╗██████╗  
                  ./osyyysssoo++///::////++oooosssssso/-`                ██╔════╝██╔══██╗  
                 `-+ssssssooo++++//////+++++ooooooooso+:``               █████╗  ██║  ██║  
                 `-+osssoo++//:::::///://:////++++oooo+:..               ██╔══╝  ██║  ██║  
                 `.++oyyhysoo/::::::::::::::/+ooooooo+/:`:               ██╔══╝  ██║  ██║  
                 ../smNNNNNNNmdhso//://+osyhdmmmmmmmho:-`+.              ███████╗██████╔╝  
                `-shmNNmmddmNNNNNmdyssydmNNNNNNmmdmmNmyo.+-              ╚══════╝╚═════╝  
                 sMmmddmmmmNNNNNNmNNddNMmmmmNNNmmddmmmdNh`                 
               ::oMydmNNNNNNNmNmmhNo::oNdmmmNNNNNNNNmmmNd.:.`              
              .y:.hhdmmmddddddddhmy/::/ymhdddddddddmmmdmo.+sy.             
              .y-.oyhddddddmmmmdys//::/+shdmmmmmmmdddhyso--+yo             
              `/.:+ssyyyyyso+/oyo/:---:/+syo/++osssssoooo/-/o+             
               -:/oooo+//:---:+++/:-..-//+///----:////++++-o/`             
               -:/oo++//:---:+sodmhs+oydmd+oo/:---:////+++:+:              
               :/+o++++/:--:/+shddyhhhyshhhy+//:---://++++/o:              
               //+o+++//:::///+oo+:/o+::+oo++++//:-:/+/+++/s/              
               +/+ooo++///++ooo++/::/::://++ooo+//::/+++o+/o+-             
               .//oooo+/+++osssyyssyooyyyyysssy+++/://++o+/o-`             
                /:oooo/::/+syhyso+/+++++++ossyso//-:/+ooo+/+               
                -:+ooo+:-:/+++++/+++o+++//+++++//:-:/+ooo/+-               
                 -/oooo+/:/+//////osoo+o/://///+/::+ooso+/+                
                  .+osss+/++//:::-:------:::://///+sssso/s.                
                   -+ssyso++/:::--..--..--:-:/++++syyss//.                 
                    -+syysso+/::----:--..--::/+osyyyys+/:                  
                    .:+syhhysso++///+o+/+/++osyhhhhhyso+.`                 
                   ..:+syhhdddhhhhhhhdddhhhhddddddhhyso/.hy/`              
                 .odo.+oyhhdddddddhhhhyhhdddddddddhysoo::mmdy.             
                :hmNh.:+ssyhddddhdhhhyyhhdddddddhyso++/:/dmmmh`            
               /dmNNN:::+ossyyhhddddddddddddhhysoo+///:/oyNNNms`           
              /dmNNNMo::::/+ooosysyyhhhyyysssoo+///:-:/oymNNNNmo/-`        
            `+dmNNNNMN+/:::::://++/++++++/++/:::----:/+hNNNNNNmmdhy+o/-`   
        `.-:+hmmNNNMMMmo/:---------:---------...--::/+hNNNNNNNmNmmdhyhdhs:-
    `-/+oshohmNNNNMNMNMNo:--......```..........---::omMNNNNNNNNmmmmdhdhddmh
 `:shhyhhhdymmNNNNMMMMMNNy/-...``````````````....-odNMMNNNNNNNNmmmmmddmmddd
EOS
end

def walter_title
sleep 0.25
puts <<-EOS
I8,        8        ,8I            88                                  
`8b       d8b       d8'            88    ,d                            
 "8,     ,8"8,     ,8"             88    88                            
  Y8     8P Y8     8P  ,adPPYYba,  88  MM88MMM  ,adPPYba,  8b,dPPYba,  
  `8b   d8' `8b   d8'  ""     `Y8  88    88    a8P_____88  88P'   "Y8  
   `8a a8'   `8a a8'   ,adPPPPP88  88    88    8PP"""""""  88          
    `8a8'     `8a8'    88,    ,88  88    88,   "8b,   ,aa  88          
     `8'       `8'     `"8bbdP"Y8  88    "Y888  `"Ybbd8"'  88          
EOS
end
def joandjuha
    puts <<-EOS
        88                     ,adba,                88               88                       
        88                     8I  I8                88               88                       
        88                     "8bdP'                88               88                       
        88   ,adPPYba,        ,d8"8b  88             88  88       88  88,dPPYba,   ,adPPYYba,  
        88  a8"     "8a     .dP'   Yb,8I             88  88       88  88P'    "8a  ""     `Y8  
        88  8b       d8     8P      888'             88  88       88  88       88  ,adPPPPP88  
88,   ,d88  "8a,   ,a8"     8b,   ,dP8b      88,   ,d88  "8a,   ,a88  88       88  88,    ,88  
 "Y8888P"    `"YbbdP"'      `Y8888P"  Yb      "Y8888P"    `"YbbdP'Y8  88       88  `"8bbdP"Y8

EOS

def lab
  puts <<-EOS
   ..............................  ..............................   `````````````````````````````    
 `d---------------------------:y  y/-----------:dho------------d.  .````````````````````````````.   
 `h                           .y  y-          `y- s:           h.  .                           `.   
 `h                           .y  y-         `y-   s/          h.  .                           `.   
 `h                           .y  y-        `y-     s/         h.  .                           `.   
 `h                           .y  y-       `y-       o/        h.  .                           `.   
 `h                           .y  y-      .y.         o+       h.  .                           `.   
 `h                           .y  y-     .y.           o+      h.  .````````````````````````````.   
 `h                           .y  y-    .y.             ++     h.  .````````````````````````````.   
 `h                           .y  y-   -y.               +o    h.  .                           `.   
 `h                           .y  y-  -y`                 /o   h.  .                           `.   
 `h                           .y  y- -y`                   /o` h.  .                           `.   
 `h                           .y  y--s`                     /s`h.  .                           `.   
 `h                           .y  yos`                       :sd.  .                           `.   
 `d:::::::::::::::::::::::::::/y  ym/:::::::::::::::::::::::::sM.  .````````````````````````````.   
  .............................`  `.............................                                    
  -:::::`  :    :   .:::-        :        :`     /::.        `:    --   /     .-     --    :`  `-   
  ``:s``   d    h`  /+```       `h       /oy`    m``h`       -ho-`oos   m    `ys:    sso.-oh-  -s   
    :o     m////d`  /s::-       `h      /h:+h`   N:+s:       -o`/o`-s   m   `h+:d:   s:`o/`o-  -s   
    :o     d    h`  /o...       `h...` :s```-y   m../s       -o    -s   m  `y.```y-  s:    o-  -s   
    ``     .    .   `....        ....` .     .`  ...`        ``    ``   .  ``     .  ``    ``  ``   
EOS

def done
puts <<-EOS 
/``````````````````hmmdddhs/````+hmmmmdo.``sdm/```ddm.`smmmmmmm.```ommm-`-ymmmmmmh-``````````````...
o``````````````````dmmm+omNms``ymmmo+dmmh``smmd-``mmm.`ymmm----````smmm-`dmmh-:mmmh```````````......
s``````````````````hmNm``sNNm`.mmmo``/mmm:`smmmd.`mmm.`ymmm````````smmm..mmmy``o++/````````````````.
:``````````````````hNNm``sNNN.-NNm+``:mmm/`ymmmmh.mmm``hmmm---`````ymmm``smmmh/`````````````````````
:``````````````````yNNm``oNNN--NNm+``:Nmm/`ymmhmmsNNN``hmmmmmy`````ymmm```/hmmmh/```````````````````
o-`````````````````yNNN``oNNN--NNm+``:mmm/`ymm+sNNNNN``hmmm::-`````hmmd````./hmmms```````````````...
/.`````````````````sNNN.`+NNN-.NNN+``:Nmm/`yNN+`dNNNm``dmNd````````dmmh`.//o-.smmm/``````...........
o:`````````````````oNNN.`oNmm.`mNNs``+mmm-`yNN+`-mNNm``dmNd````````dmmh`:dmm+`:mmm+```..............
s/`````````````````oNNNhhmmm+``/mNmhymmm+``ymN+``/NNm``dmmmhhhs````mmmy``smmmydmmy.````````````````.
s/`````````````````:ssssoo/.````-+syyyo-```/oo-```+o+``+oooooo/````ooo/```:osyso:.``````````````````
ss````````````````````yhhyyyyo-``oyyyyyyosyyyyyyyy+hhhhhhhh-/yyyyyys.:sssssss+-`````````````````````
ss````````````````````hhho./hhy``ohhy....--:hhh+-----hhhs::./hhh:-..`/yyy:-oyyy.````````````````````
ss.```````````````````yhho`-hhh.`ohhy``````-hhh/`````hhho```+hhh.````+yyy.`/yyy-````````````````````
ss.```````````````````yhhy+yhs:``ohhh::-```-hhh/`````hhho```+hhh/:-``+yyy::syys`````````````````````
ss-```````````````````yhhyoyhy/``ohhhyy/```-hhh/````.hhho```ohhhyyo``+yhhsyhy/.`````````````````````
ss-```````````````````yhhs`.yhh/`ohhy..````-hhh/````.hhh+```ohhh...``ohhy-yhh-``````````````````````
ss-```````````````````yhhs``yhho`ohhy``````-hhh/````.dhh+```ohhh`````shhy`ohhs``````````````````````
ss:```````````````````yhhy/+hhh:`ohhy:::-``-hhh/````.ddh+```ohhh----`shhy`-hhh:`````````````````````
ss:```````````````````osyyyys+-``+yyyyyyo``-yyy:````.hhh/```ohhhyyys`syys``shhy.````````````````````
dds`````````````````````````+dddddddd-sddh`.oddd.```-ddd+````sdh:``-hhy```````````````````````````..
ddy`````````````````````````-++mNNd++.yNNm`.sNNN...`sNNNd````hNNd-`:NNd``````````````````````````...
mdh````````````````````````````mNNy`..yNNm`.sNNN....mNNNN:```hNNNh.:NNh``````````````````````````...
mmh````````````````````````````dNNy...yNNN//yNNN.``+NNsNNs```dNNNNs/NNh`````````````````````````....
mmd````````````````````````````dNNh```yNNNmmNNNN``.dNN-mNN.``dNNhNNyNNy```````````````````````......
mmd````````````````````````````dNNy```yNNm--yNNN``/NNd-hNN+``mNN:hNNNNy``````````````````````.......
mmm````````````````````````````dNNy```yNNm``sNNN``hNNmdmNNd``mNN:-mNNNs`````````````````````........
mmm.```````````````````````````dNNy```yNNm``sNNN`:NNN/:/NNN:`mNN-`:NNNs````````````````````.........
mmm.```````````````````````````ydds```oddh``oddd`smmh```hmms`dmm-``ommo```````````````````.........-
Nmm-```````````..+NNNmNNd/.sNNNmmms.NNNNmmdy/.-mmmmmdd-smmmddds.-ohmmmdh/.:hhhhhhhy+...............+
mmm:``````````...+NNN:+NNN.sNNN----.NNNy:sNNN--NNNs::/.yNNm///:.hNNd+oNNN+:ssmNNNyy+...............o
mmm:````````.....+NNN-:NNN.oNNN.....NNNo./NNN/-NNN+....yNNm....:NNN+..hNNd...hNNm..................o
mmm:``````.......+NNNhdNNy.oNNNyy+..NNNdymNNh.-NNNhso..hNNmoo:./NNN/..oyys...dNNd..................s
mmd:``````.......+NNNyso/..oNNNss/..NNNhmNN+..:NNNdhh..hNNNdd+./NNN/.........dNNd..................s
mmd/``````.......+NNN:.....oNNN.....NNNooNNy..:NNN+....hNNd....+NNN:..shyo...mNNh..................y
mmm/.............+NNN:.....oNNN.....NNNo.mNN/.:NNN/....hNNd..../NNN:..mNNy...mNNh..................y
mmm+............./NNN:.....oNNNhhho.NNNo.oNNm-:NNN/....dNNmsss/.dNNh+sNNN:...NNNy..................h
mmmo.............-///......-//++++/.++o:.-ooo:-ooo-....oyyyyyy/..ohmmmmy:....mmms..................d


EOS
end
end 
end 
end


