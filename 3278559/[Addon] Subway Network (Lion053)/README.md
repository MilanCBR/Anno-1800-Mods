# Subway Network (Lion053)

Establish a subway network in your metropolises.

- Unlock: At 7.000 investors.
- Menu Location: Tab "Investors" next to *Steam Carriages* and Tab "Public Services" next to the *Members Club*.
- By default, Engineers and Investors demand a Subway Network. With *I-mod-your-Anno* you can activate the demand for Workers, Artisans and Scholars as well.

## How a subway network is supposed to work 

1. Build a Metropolitan Transport Department (MTD). Once built, all other buildings of this mod get unlocked.  
2. Produce subways with the subway factory and its modules.
3. Produce tickets with the tickets recipe factory.
4. Build midsize or large subway stations. Every station is a monument with 2 phases.
5. Supply your finished stations with subways, tickets and light bulbs. Output will be the public service "Subway".
6. Select a policy in the MTD to get additional buffs for residences and public services within station range. 
7. Upgrade your MTD after reaching a certain number of subway stations to get access to better policies.  

## Installation

- Subscribe on mod.io
- Manual: Unzip this modfile and drag it into your Anno 1800 mods directory.

## Deinstallation

- This mod can be removed from your savegames at any time.
- Unsubscribe on mod.io or remove the mod file from your mods directory.

## Changelog

**v1.1**
- Fixed an issue where the skin button for large subway stations disappears in some rare cases
- Fixed the incorrect exchange value for "metal sheets" in docklands
- Fixed strayed feedback units of some skins of the large subway station
- "Subways" can now be imported with the docklands
- Policies in the MTD now show the buff targets in their infotips (Credits and Big Thanks to Serp for his shared infotip solution!)

## Details

### Metropolitan Transport Department:

- One department per island is allowed.
- There are three upgrade stages, which are unlocked at 5, 10 and 15 stations (globally). At the first time you´ll receive messages from Mr. Bader if the MTD is ready for an upgrade. To upgrade, you have to use the toolbar upgrade tool.
- Each stage offers one more policy, which forwards buffs to the subway stations. The stations then affects all public services and engineer / investor residences within their street range.
- If you demolish all of your departments, all mod buildings will be locked in the menu, until you build a department again. 

### Subway Stations:

- Midsize and Large Subway Stations mainly differ in tile size: 3x3 vs. 3x5. Range and buffs are the same.
- Once their monument stages are finished and they are supplied with their demanded input goods, they provide their public service within their street range. No input goods = no public service.
- There are 11 skins available for the large subway station and 6 skins for the midsize subway station.
- By default they can not be paused manually (toggleable with IMYA). This is a compromise, since the policy buffs are applied on them even when they do not receive their inputs (game limitation). If you don't like policies because of that, don't use them.
- You may want to give your stations a name in the UI (default is High Street; random dice is deactivated)

### Subway Factory and its Modules:

The subway factory produces subways from motors, glass and steel. It can be used as a stand-alone building or in combination with modules.
Subway factory modules require workforce and cost maintenance, some of them additionally require input goods. In return modules provide certain buffs within radius and / or output goods:
 
1. Factory Entrance Module: Input (Police Equipment) = Output (when processing: Buff on subway factory and modules)
2. Administration Office Module: Input (Telephones, Typewrighters, Paper) = Output (when processing: Buff on subway factory and modules)
3. Material Development Module: Input (Quartz Sand, Aluminium Profiles) = Output (when processing: Buff on Pressworks Module + change its input from Steel to Aluminium Profiles and Tallow to Lubricant)
4. Pressworks Module: Input (Steel, Tallow) = Output (Metal Sheets) + (when processing: Buff on subway factory + change its input from Steel to Metal Sheets) 
5. Cable Factory Module: Input (Copper, Caoutchouc) = Output (Cables) + (when processing: Buff on subway Factory)  
6. Motor Assembly Plant Module: Input (Cables, Celluloid, Steel) = Output (Motors) + (when processing: Buff on subway factory) 
7. Warehouse Module: 4 transporter slots, +25 tons storage capacity
8. All other Modules: No Input = Output (Buff on subway factory)

For some modules there are skins available. In most cases the only difference is, whether the building adapts to terrain height or not.

Exception: For the "Connection Tower" module there are variations available instead of a skin to automatically adapt to their neighbor. However this only works for same sized buildings. If the tile size is different, place the tower and all the neighbors first, then select the "Connection Tower" with the "Relocate Tool" and just drop it again. The tower module has now adapted to the neighbors.   

### Printing Factory:

- Tickets can be produced by three different recipes which all require paper and lacquer, but differ in the used pigment / dye (coal, indigo or mineral pigments).
- Three skins with a different wall and roof color are available per recipe.

### Additional Hints:

- The "Common Productivity Buff" which many subway factory modules provide is only shown at the top of the the module's UI, but hidden in the affected subway factory to avoid a littered UI.
- If you use the unlimited resources option of a trainer (like WeMod F-11), you have to delete the follwing file in this mod first: data/config/export/main/asset/assets.zzz.statistics.include.xml (you can ignore the resulting warning about a missing file in the mod-loader log) 


Don't hesistate to report any gameplay, graphics or text bugs.



