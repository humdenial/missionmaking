# Zeus Mission Toolkit

## Why?

To make a Zeus' life easier, to establish some sort of toolkits, methods and best practices.

## What

### Eden Addon Options.txt

Ready to be imported in Eden. Includes all settings for our missions (from ACE to Zeus; including view restrictions, AI behaviour, the medical system, ...)

### Template Mission

After you've saved your mission, add description.ext and mission_control.sqf to your mission-folder.

The description.ext sets some parameters like mission title and respawn settings. Additionally, it provides you the Zeus with a handy-dandy mission control GUI.

The mission_control.sqf provides all the functionality for the GUI.

Basic mission control functions, already included:
* set Independent hostile/friendly
* accelerate time
* trigger mission success/fail

Additionally, you can have:

* Action 1
* Action 2
* Action 3
* ...
* Action 8

...ready to be filled with your own commands and scripts.

#### How to access the mission control GUI?

CTRL SHIFT Z

### Compositions

#### Zeus SOS Basic Team

A predefined composition with all nuts and bolts adjusted and ready to be used for a saturday evening mission:

* Game masters:
  * Zeus (variable name: zeus_1, damage and stamina disabled, +152 radio, mission control GUI)
  * Moderator (variable name: zeus_2, damage and stamina disabled, +152 radio)

* Squad 1:
  * Quatschleader (+152 radio)
  * Combat Live Shaver (+medic role)
  * Rifleman
  * Rifleman

* Squad 2:
  * Quatschleader (+152 radio)
  * Combat Live Shaver (+medic role)
  * Rifleman
  * Rifleman

...all linked up to the Game Master, Manage Addons and Set Player Attributes modules.

#### Zeus SOS Ambulance

An ambulance with a customized inventory:
* 10 Ear Plugs
* 150 Bandages
* 50 Morphine Autoinjectors
* 50 Epinephrine Autoinjectors
* 50 1l Blood
* 50 500ml Blood
* 10 Personal Aid Kits
* 20 Body Bags

...of course you can always delete stuff you don't need and customize as you wish.
