## Goals:

- Correct faction relations to make some semblance of sense:
![STALKER_faction_relations_differential.png](https://github.com/GitWasAMistakeItsNothingButTrash/STALKER-Anomaly/blob/master/STALKER_faction_relations_differential.png)
  (As with DrX Dynamic Faction Relations, this is not compatible with Story Mode.) \
  *Done*

- Remove nazi (Addaraya, Bi-2, Firelake, Shnur), pederast (Shnur, tATu) and other western (America, Blue States, J. Croce, A. Dazeem, Dire Straits, Eagles, J. Hendrix, Pink Floyd, Radiohead, Scorpions, Soulsavers, Tito & Tarantula, U2, S.R. Vaughan) cancer from the soundtrack. \
  *Done*

- Reorganize radio stations into one lyrical and one instrumental. \
  *Done*

- Remove creatures that are silly (such as those with psy abilities, such as telekinesis, possession, invisibility or spawning phantoms) or redundant (all variants of human zombies that are classed as monsters rather than stalkers). \
  *Set to non-hostile. ~~Removed from spawn registry~~ smart_terrain_choose_interval = 99:59:59. can_spawn_phantom=false. Removed silly abilities from creature configs. Requires rigorous testing.*

- Edit loadouts so factions use weapons and ammo that make some semblance of sense. \
(For example, UN operatives would never be deployed with a sawn-off TOZ-66, have no guns that can even mount a PSO scope, and have no need of an MP5A3 or UMP45 when an MP5SD6 and P90 are available to them.) \
  *Item tabulation in progress*


## Issues:

- Something is causing the game to become stuttery in combat and prone to crashing in NPC crowds.

- Spawn definitions are encrypted in a perl file that is too large to edit conveniently.

- Removing creatures completely causes game to not launch. ~~Possibly unremoved creature configs must in same folder with edited creature registry.~~ Possibly ~~(some)~~ removed creature configs must be present in some form.

- Radio tracks play when player radio is off and no other radios are nearby.

- Radio tracks often play twice or thrice simultaneously with a small delay.

- Radio tracks are at different volumes and may need to be renormalized.
