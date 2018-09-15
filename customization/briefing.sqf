#include "core\briefingCore.sqf" //DO NOT REMOVE

switch (side player) do { //Checks what team the player is on

case west: { //If player is west he receives this briefing

NEWTAB("1. Situation:")
1.a.) Civilian: 
<br/>There is a strict curfew in effect. Civilian contact is unlikely. There should be zero civilian presence on the battlefield.
<br/>
1.b. Enemy Overview:
<br/>
A Russian Airborne Regiment continues to attack from west to east. One of their companies made contact with 1st Platoon, A/1-63 approx. 4 km to the west of our position The enemy is expected to continue the attack towards our engagement area.
<br/>
1.b.1. Composition. Enemy forces in our sector are comprised of a reduced company of tracked airborne VDV Infantry. Vehicle support consists 4 x BMD-1P. Dismounts are expected to have standard Soviet small arms such as: PKM, AK-74, RPG-7/RPG-26, as well as NVG capabilities.
<br/>
Enemy rotary assets were seen operating in sector and are compromised of Mi-8MTV. With the loss of any ADA asset, we except enemy forces to use these assets for direct fire support and rapid troop deployment.
1.b.2. Disposition. Enemy forces are currently massing somewhere to the West of our location. The forward aerial resupply point is likely 10-20km away.
<br/>
1b.3. Enemy Most Likely Course of Action. Enemy forces will attempt to destroy our forward observation points and seize control of Key Terrain 1, 2, and/or 3 (TRP 30, 31, 32 respectively). Once they seized these Key Terrain pieces, they will use direct observation to determine our disposition, attempt to establish fire superiority via direct fire, and assault from west to east.
<br/>
1.c. Friendly
<br/>
1.c.1. A/1-63 is defending in-depth in order to deny key terrain from use by the enemy. An engineer section continues to improve the airstrip during daylight hours. The engineers will support the final line of defense at the airfield (via 9 x re-spawn tickets).
<br/>
1.c.2.) 2 and 4 PLT are occupying a defensive posture to our immediate East/Southeast. A platoon of host-nation forces retreated to the ADA sites and will not move until properly reinforced. There are friendly AI placed in that area. Ensure to PID targets.
ENDTAB;


NEWTAB("II. Mission:")
2. Platoon Mission: 3 PLT/A/1-63 defends in sector in order to defend the airfield and halt the enemy’s attack. 3 PLT should be prepared to conduct counter-attack at notice.
ENDTAB;

NEWTAB("III. Execution:")
As per CO intent.<br/>
<br/>
ENDTAB;

NEWTAB("IV. Service Support:")
<br/> ------ 1 Platoon Alpha Company -------
<br/>4x Land Rover Jackals (2 x HMG, 1 x Mk19, 1 x MILAN)
<br/>4x  Unarmed Transport Land Rovers
<br/>1x Land Rover Ambulance
<br/>2x M6 60mm Mortar
<br/>100x 60mm HE
<br/>25x 60mm Smoke
<br/>35x 60mm Illumination
Extra ammunition and ordinance are loaded in the vehicles.
ENDTAB;

NEWTAB("V. Command and Signal:")
<br/> ------ 3 Platoon NET -------
<br/>
<br/>3 PLT HQ - 3,0 - LR 1 / SR 4
<br/>3 PLT - 1,3 Charlie (1 Section)- LR 1 / SR 1
<br/>3 PLT - 1,3 Echo (2 Section- LR 1 / SR 2
<br/>3 PLT - 1,3 Gulf (3 Section)- LR 1 / SR 3
<br/>3 PLT - 5,3, Alpha (Mortars) - LR 1 / SR 5
<br/>3 PLT - 1,6, Charlie (Medics)- LR 1 / SR 6
<br/>3 PLT - 82,J Juliet (Engineers)- LR 1 / SR 10
<br/>Host Nation - Locals 2 - LR 1 / SR 7
<br/> ------ Fires NET - Channel 2
ENDTAB;

NEWTAB("C. General Notes:")
Mission Notes<br/>
o Friendly forces have 8 respawn tickets. The dead will respawn in the airfield barracks. They have access to ammo/medical supplies via crates in the barracks.<br/>
o Destruction of ADA sites will be carried over to subsequent mission. ADA 2 will be destroyed in subsequent mission regardless of mission 1 outcome.<br/>
ENDTAB;

}; //End of west case

case east: { //If player is east he receives this briefing

NEWTAB("1. Situation:")
1.a.) Civilian Overview:<br/>
There is a strict curfew in effect. Civilian contact is unlikely.
<br/>
There should be zero civilian presence on the battlefield.
ENDTAB;

NEWTAB("1.b. Enemy Forces:")
1.b.) NATO forces are currently improving an airstrip in order to facilitate the landing of larger cargo planes. If allowed to continue, they are expected to use this improved airstrip to facilitate the deployment of more advanced Mk49 ADA equipment.
<br/>
1.b.1.) Composition, and Strength. Enemy forces in our sector are comprised of a British Army Company augmented with a engineer section and a section of host-nation military members. They are using standard British Army equipment such as: <br/>
Rifles, LMG, UGL<br/>
HMG<br/>
Static<br/>
Claymore Mines<br/>
NVG capabilities<br/>
2 x ZSU systems w/ crew<br/>
1.b.2.)Disposition. Our attack onto the ADA sites has forced the enemy to retrograde to the backwards to the 10 Easting. The enemy is establishing hasty observation points forward of the Krasnostav Airfield. They are also conducting a platoon deliberate defense of the airfield itself – including 2 x ZSU systems manned by host-nation forces.<br/>
1.b.3. Enemy Most Likely Course of Action. Enemy forces will position observation points along the 10 Easting in order to make contact with our forces and determine our scheme of maneuver. Once our main body is detected, they will orient towards and defend in place. <br/>
ENDTAB;

NEWTAB("1.c. Friendly Forces:")
1.c. Friendly:<br/>
<br/>
1.c.1.) Friendly Overview: 91st Tracked Airborne Infantry Regiment attacks to seize key terrain: (1) Krasnostav Airfield and (2) Berezino Harbor. Phase 1, 91 VDV attacks to destroy enemy air-defense-artillery (ADA) in order to enable freedom of maneuver for friendly rotary assets. Phase 2, 91 VDV conducts attack to seize airstrip and harbor.<br/>
1.c.2. B/91 Overview (your Company): Combat losses were sustained during the attack on the ADA sites. Upwards of 60% of BMD were disabled or destroyed. The remaining 3 x were consolidated into 1 Platoon.<br/>
1.c.3. Adjacent Units. C/91(notional) is operating to our South to secure Berezino Harbor. 

ENDTAB;

NEWTAB("2. Mission:")
2.) Company Mission: B/91 attacks to seize Krasnostav Airfield no later than 0900 in order to prevent the emplacement of MK49 Air Defense Artillery assets. 
ENDTAB;

NEWTAB("3. Execution:")
<br/>Notes on Execution:
<br/>
o Enemy forces have limited respawn tickets. The dead will respawn as QRF.<br/>
o Destruction of ADA sites will be carried over to subsequent mission.<br/>

ENDTAB;

NEWTAB("4. Service Support:")
<br/>
ENDTAB;

NEWTAB("V. Command and Signal:")
<br/> ------ B Company - Streltsy 0 ------
<br/>
<br/>COY HQ - COY - Streltsy 0 - LR 4 / SR 10
<br/>
<br/> ------ 1 Platoon - Streltsy 1 ------
<br/>1 PLT - PL - Streltsy 131 - LR 1 / SR 1
<br/>1 PLT - Wingman - Streltsy 131 - LR 1 / SR 1
<br/>1 PLT - Wingman - Streltsy 132 - LR 1 / SR 2
<br/>1 PLT - Wingman - Streltsy 133 - LR 1 / SR 3
<br/>
<br/> ------ 2 Platoon - Streltsy 2 ------
<br/>1 PLT - PL - Streltsy 131 - LR 2 / SR 4
<br/>1 PLT - Wingman - Streltsy 231 - LR 2 / SR 4
<br/>1 PLT - Wingman - Streltsy 232 - LR 2 / SR 5
<br/>1 PLT - Wingman - Streltsy 233 - LR 2 / SR 6
<br/>
<br/> ------ 3 Platoon - Streltsy 3 ------
<br/>1 PLT - PL - Streltsy 131 - LR 3 / SR 7
<br/>1 PLT - Wingman - Streltsy 331 - LR 3 / SR 7
<br/>1 PLT - Wingman - Streltsy 332 - LR 3 / SR 8
<br/>1 PLT - Wingman - Streltsy 333 - LR 3 / SR 9
ENDTAB;

}; //End of west case

}; //End of switch

NEWTAB("VI. Mission notes:") //This is shown for everyone
Neither side may move more than 10 meters until the 5 minute setup timer expires and the GM declares mission start.
<br/>All units must stay within AO limits annotated on map.
<br/> Mission time limit is 90 minutes plus 5 minute setup timer.
<br/>Blufor must defend airfield. OPFOR must seize airfield within the 90 minute mission time.
<br/>If Blufor takes more than 80% casualties they will lose.
<br/>If Opfor takes more than 80% casualties they will lose.
<br/>Mission by AC, Starfox, Max.
<br/>
ENDTAB;

NEWTAB("Game Mastering") //This is shown for everyone
Mission should be ended manually by a GM via ""end text"" call FNC_EndMission; remotely on server.
ENDTAB;

DISPLAYBRIEFING();