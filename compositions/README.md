# Compositions

## Zeus SOS Basic Team

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

## Zeus SOS Ambulance

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

## Zeus SOS Multi Serial Detonator

A trigger synced with 10 explosives.

![detonator in action](https://raw.githubusercontent.com/humdenial/missionmaking/master/doc/img/multi%20serial%20detonator.gif)

You can add as many fireworks as you want, just sync them with the trigger.

### How to use

![detonator howto](https://raw.githubusercontent.com/humdenial/missionmaking/master/doc/img/multi%20serial%20detonator%20howto.png)

* Drag the Zeus SOS Multi Serial Detonator composition in your mission
* Name your detonator by changing the variable *NameYourFuckingVariable* in the trigger under Condition
* You can customize the delay. (0 = all at once)
* In this example, the detonator is triggered with "Action 1" in the Zeus Mission Control interface
* In mission_control.sqf: Set your variable to true in Action1
* In description.ext: Customize action name
