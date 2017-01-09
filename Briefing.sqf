if (!hasInterface) exitWith {};

player createDiarySubject ["menu1","Server Rules"];
player createDiaryRecord ["menu1",
["Reasons For Ban","<br/>
<font color='#2ae916' size='14'>Reasons For Ban</font><br/>
- Trolling'/Disrespecting Admins = 1 Day Ban.<br/>
- Intentional TK = up to 3 Day Ban (Quick disconnect after TK x2 BAN).<br/>
- Report all cheating to admins.<br/>
- Excessive TK/Team Treason = up to 7 Day Ban (Quick disconnect after TK x2 BAN).<br/>
- Cheating/Glitching the Game = 30 Day Ban (no less).<br/>
- Hacks/Malicious Script = Permanent Ban (no appealing).<br/><br/>
"]];
player createDiaryRecord ["menu1",
["Server Rules","<br/>
<font color='#2ae916' size='14'>Gameplay Rules</font><br/>
- It is the players responsibility be familiar with all rules<br/>
- No Team Killing (includes AI), eliminate AI via OPTIONS-AI Management.<br/>
- No Friendly Asset Destruction (Vehicles, mortar tubes, defence structures, etc).<br/>
- No stealing of friendly MHQ, only for Commander use.<br/>
- No spamming of chat (voice/text) of any channel. (Trolling = up to 3 day ban).<br/>
- DO NOT spamn the vote menu option!<br/>
- No arguing with admins. Go on the forums for that.<br/>
- Do not steal vehicles. If you did not buy it, it's not yours.<br/>
- No changing of default parameters, they are set that way for specific reasons.<br/>
- Do not reveal friendly base location on map or in any other way (punishable by ban).<br/>
- Do not use exploits. (If you discover one on accident, report it. Caught using one = up to 30 day ban).<br/>
- Do not use hacks/scripts. Will result in a permanent ban.<br/>
- Overall malicious behaviour (such as harassing other players) will not be tolerated.<br/>
- Exploit-No firing from Slingloaded units (ghetto Attack helis) All AI must be set HOLD FIRE(Dont try to circumvent).<br/>
- No Kamikaze aircraft.<br/>
- No hiding of base structures inside indestructible Map buildings &/or buildings that don't have room for the structure (if you don't know don't do it).<br/>
- Commander is forbidden from retaliation selling/Ending the game before being voted out of command.<br/>
- If it seems like cheating or unfair play ask BEFORE (if no admin is available DONT do it).<br/><br/>
"]];

player createDiarySubject ["menu2","Controls"];
player createDiaryRecord ["menu2",
["Controls","<br/>
<font color='#2ae916' size='16'>Keybindings</font><br/>
- Tablet | Windows Left<br/>
- EarPlugs | Insert
<br/>
You can set custom keybinding under Configure --> Controls --> Configure Addons --> Select OFPS
<br/>
<br/>
"]];

player createDiarySubject ["menu6", "Admins"];
player createDiaryRecord ["menu6",
["Admins","<br/>
<font color='#2ae916' size='14'>Server Owner</font><br/>
OmonXR<br/><br/>

<font color='#2ae916' size='14'>Server Manager</font><br/>
SpanishSurfer<br/><br/>

<font color='#2ae916' size='14'>Dev Team - (OFPS-DEV)</font><br/>
Benny<br/>
Liveandletdie<br/>
Apollo<br/>
MagnetAss<br/><br/>

<font color='#2ae916' size='14'>Server Admins - (OFPS-A)</font><br/>
Vardayn <br/>
Mop <br/>
TS <br/>
Unknown <br/>
Belaron <br/>
Peakman <br/>
Oscar <br/>
Hoplomachus <br/>
McDerp <br/>
CrisBlunt <br/>
Acalculus <br/>
TheMidnightNarwhal <br/>
Paleron <br/>
Zavislak <br/>
RandyTailPipe <br/>
Mikan <br/>
Dain <br/>
TH3K1LL3R45 <br/>
Vetovius <br/>
Focke66 <br/>
"]];

player createDiarySubject ["menu7", "Training"];
player createDiaryRecord ["menu7",["Training","<br/>
<font color='#2ae916' size='14'>YouTube Training Videos</font><br/>
- https://www.youtube.com/user/SpanishSurfer/videos <br/><br/>
"]];

player createDiarySubject ["menu8", "Contact"];
player createDiaryRecord ["menu8",["OFPS","<br/>
<font color='#2ae916' size='14'>OFPS Forums</font><br/>
- http://ofps.net/ <br/><br/>
<font color='#2ae916' size='14'>Discord Server</font><br/>
- https://discord.gg/HM6wYwk<br/>
- ID: 205771840268795905<br/>
- Link on Forums OFPS.net<br/>
<font color='#2ae916' size='14'>OFPS TeamSpeak IP</font><br/>
- 209.160.28.180<br/>
- arma.ofps.net<br/><br/>
<font color='#2ae916' size='14'>Remote connect Info</font><br/>
arma.ofps.net:2320<br/><br/>
"]];

player createDiarySubject ["menu9", "Credits"];
player createDiaryRecord ["menu9",["Credits","<br/>
<font color='#2ae916' size='14'>Credits</font><br/>
- Benny - Main DEV<br/>
- Liveandletdie - Editor / Manager<br/>
- Omon XR - Tester / Manager<br/>
- MagnetASS - Skin Director <br/>
- Apollodeathstar - Editor<br/>
- BlubFisch - Island integration<br/>
- Schmeisser - Editor<br/>
<br/>
-Big thanks to everyone who put time into this!<br/>
"]];

player createDiarySubject ["menu10", "Change Log"];
player createDiaryRecord ["menu10",["Change Log","<br/>

<font color='#2ae916' size='14'>V1.01</font><br/>
Added: Fob removal via base managment for commander<br/>
Added: Tire Protection script<br/>
Tweaked patriot system building collison<br/>
Tweaked starting placment for both teams<br/>
Added: Extra CUP rifles with scopes<br/>
Tweaked: Economy<br/>
Added: Extra 6 towns to Napf<br/>
Fixed: Floating camps on Napf<br/>
Removed: DPICM Arty<br/>
Added: No AI limiter for commander<br/>
Added: Warning message before Vote menu opens<br/>
Added: More Winter units<br/>
Tweaked: Units and prices<br/>
Tweaked: Terrain Grid<br/>

<font color='#2ae916' size='14'>V1.00</font><br/>
Fixed: Empty res vehicles will not despawn when town is deactivated<br/>
Fixed: Player AI running away on killed<br/>
Fixed: Will not need heavy 4 for air 4 upgrade<br/>
Fixed: Mobilising MHQ wont glitch into near by objects any more<br/>
Fixed: Extra Crew player AI limiter didnt work<br/>
Fixed: Salvage truck respawn time, moved tungushka down to heavy 2<br/>
Fixed: Altis Camps<br/>
Fixed: FOB colision with other objects<br/>
Tweaked: Nuke Price decreased<br/>
Tweaked: Removed Prodavec map marker script<br/>
Tweaked: Vote system will requre less people to paticipate<br/>
Tweaked: Money transfer will now show player name<br/>
Tweaked: Incrase probabilityof AA troops in towns, as well as AA vehicles<br/>
Tweaked: Arty price and upgrade slight bump<br/>
Tweaked: Adjusted name tags, incrased the distance<br/>
Tweaked: Disable stolen rep truck functions from outside<br/>
Tweaked: Winter starting gear<br/>
Added: Defence team count added to build menu<br/>
Added: More Starting points<br/>
Added: New game ending preview<br/>
Added: New tropical camos<br/>
Added: 3 step View distance Script (On foot, in vehicle, in air)<br/>
Added: Cherno and Cherno winter naval towns<br/>
Added: Bridge on Tanoa<br/>
Removed Mark V Soc boat due to FPS drop<br/>
Replaced S-300 system with Patriot on opfor due to texture glitch<br/>
Removed m113 respawn<br/>

"]];
