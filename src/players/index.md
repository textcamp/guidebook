# Player's Guide

_Work in progress! Much of this is aspirational._

## Text Commands


### Player

* Quit the game and disconnect: `quit`
* Save progress and location for your character: `save`

### Environmental

* Check the current world time: `time`
* Look at the space, a mob, or an item: `look [target]`
* Examine something in detail to learn about it: `examine [target]`

### Inventory

* Pick up an item in the current space: `take thing`
* Put down an item in the current space: `drop thing`
* **TBD:** Give an item to another player or mob: `give thing mob`
* **TBD:** To use an item in your inventory: `use thing [target]`
* **TBD:** To wear a garment in your inventory: `wear thing`
* **TBD:** To hold a weapon or item: `hold thing`

### Movement

* Move to a different space: `go direction`

### Crafting

* To create something out of its components: `craft thing component component ...`

### Combat

* Attack a mob: `fight mob`
* **TBD:** Flee from combat: `flee`

### Magic

* **TBD:** To cast a spell: `cast spell [target]`

## Combat 

Combat happens in real time. Each "round" of combat takes about one second, and for each round the following calculations are made:

* Initiative: who goes in what order, and who gets skipped altogether if they're busy with something else.
* Attacks: melee combat techniques are automatically calculated based on how the character is equipped. For example, if a character is holding an object (hopefully a weapon!), it's assumed they'll use that the best they can when attacking a foe.
* Defense: different forms of protection improve your defense against different kinds of attacks. 

In addition to automatic combat, the player can perform special attacks: using items and casting spells.

## Skill Development

Skills are developed by _doing_ things: fighting, crafting, traveling, casting, and observing.
