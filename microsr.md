# microsr (beta)

> minimalist d6-based rules for old-school roleplaying game.

## characters

give them a name & an origin.

they start at level 1.

assign +2, +1, +1, 0, -1, -1 as you want to the domains: *combat*, *instinct*, *stealth*, *wilderness*, *lore*, *athletics*.

alternatively, roll for your modifiers:

|  d6 | modifier |
|----:|---------:|
|   1 |       -1 |
| 2-4 |        0 |
|   5 |       +1 |
|   6 |       +2 |

### health

normal characters have 5 wounds.

starting of the *weakened* health degree, characters suffer a modifier to all their actions.

| health        | wounds left | mod |
|:--------------|:------------|:---:|
| healthy       | all         |  0  |
| (scratched)   | (5 or more) | (0) |
| weakened      | 4           | -1  |
| hurt          | 3           | -2  |
| wounded       | 2           | -3  |
| crippled      | 1           | -4  |
| out of action | 0           | n/a |

*out of action* characters must make a *save roll* each round until they're healed, or die.

### perks

your character is either a magic-user or a non-magic user.

ask your **gm** if you're allowed to play a magic-user according to the settings and your origin.

#### non-magic perks

any character can pick any of these non-magic perks, as long as they don't choose the magic-user career.

each perk gives +1 to any roll related to it, unless specified otherwise.

pick two (you can't pick the same perk twice):

* *blade master*: fighting with a sword or sword-like, axe (can be extended to any melee weapon if the **gm** agrees),
* *projectile master*: fighting using a ranged weapon - sling, bow, etc.
* *nimble fingers*: picking locks, disarming traps, pickpocket, etc.
* *blazing fast*: running and initiative.
* *expertise*: choose a specific field of knowledge (science?) where you are an expert. the *gm* has to agree on this field description.
* *diehard*: when rolling for a save.
* *tough*: no bonus, but add an extra degree of health, "scratched".
* *contact*: no bonus ; the player should describe a contact which provides useful services at no or reduced costs (information, material, etc). the **gm** has to agree on the description.

#### magic-related perks

all magic requires saying two words of power: an action and a realm. every 1st level caster starts out knowing three words of power, but must know at least **one action** and **one realm**.

#### the four actions

* enhance (*augeo*): strengthen, heal, enlarge, repair, sharpen, etc.
* diminish (*infirmo*): weaken, damage, injure, reduce, break, dull, deteriorate, etc.
* communicate with (*defero*): sense, read, seek, inform,
determine, understand, etc.
* control (*tempero*): shape, hold, command, form, direct, dictate, etc. (control can only be learned after all other actions have been learned.)

#### the five realms

* body (*corpus*): bodies of living things, plants.
* mind (*mentus*): the thinking, feeling and conscious part of an entity.
* spirit (*animus*): essence or soul. (spirit can only be learned after you have at least three realms and three actions.)
* energy (*navitas*): fire, liquid water, air, magic, electricity, and (optionally) time.
* matter (*materia*): solid, mindless material like stone, ice, metal, wood, leather, paper, etc.

### equipment

regular clothes, a small blade or knife, a bag, rations for a couple of days.

your **gm** may accept to add items depending on your background.

you have d6 silver pieces (sp).

#### armor

if the **gm** allows you to wear an armor.
armors may inflict movement penalties.

| armor type | ac | mov |
|:-----------|:--:|----:|
| no armor   | 4  |   0 |
| light      | 6  |  -1 |
| medium     | 8  |  -2 |
| heavy      | 10 |  -3 |
| shield     | +1 | n/a |

![microknight](img/microknight.png)

### meat

the **gm** should talk to the players about their characters.  
where do they come from? what's their story?  
do they have goals? a quest to fulfill?  
what are their relationships? do they have friends, family, siblings? who are their enemies? what do they fear the most?

## act

if it's *likely*, it **happens**.
if it's *impossible*, it **doesn't**.
only roll if the **gm** has *doubts*.

roll 2d6+*domain*, include armor or health modifiers when applicable.

* on 6-, failure.
* on 7-9, success with a cost.
* 10+, success at no cost.

*success*: the player describes.  
*failure*: the **gm** decides.  
*mixed*: the **gm** and/or other players can suggest the cost for mixed success. the **gm** has the final word.

### rerolls

once per session per level, you are allowed to reroll a failure. the reroll result *is* the definitive result, you are not allowed to reroll a reroll and wait for the next action.

*optional*: the **gm** may allow or forbid rerolls in case of save rolls.

### spellcasting

the magic-user picks a combination of two words of power, one action and one realm, and describes the wanted effect.

> e.g. kirshan the sorcerer want to combine *infirmo* (diminish) with *navitas* (energy) to extinguish a fire that has started in the inn his group was sleeping in. the fire is still small, so the **gm** agrees that the player can roll for it.

spells rolls is a 2d6+**lore** using the usual three-tier outcomes. failures can endanger the magic-user or characters around.

if the spell is offensive, your roll against the character **ac** (strictly greater). on a success, opponent decreases one degree of health.

you can roll *level* x spells per day. you need a full rest to recover your ability to cast spells.

### optional: help

helpers roll for the action. one plain success (10+) allows the helped character to reroll if needed.

## combat

### initiative

at the beginning of the fight: roll 2d6+*instinct*.

the ones who succeed will act first, then the mixed successful ones, then the failures. each tier will be considered as simultaneous actions.

### fight

on your turn, you are allowed to make one action and one attack.

the action can be: move for a few meters, dodge, jump, take an item from your bag, change your weapon, etc. optionally, you can choose to make two actions ; normal characters can't make two attacks per round.

roll 2d6+**combat** and beat your opponent **ac** (strictly greater). on a hit, the character checks *one* degree of health.

the reroll rule also applies to attack rolls.

when all degrees are checked, the character is **out of action**, dying. if not healed rapidly, death will come.

make a save check each round. on a failure, the character dies.

### save check

when you're facing a dreadful danger, are *out of action*, poisoned or charmed, you'll have to roll 2d6 **with no modifier**. a result of 6- means failure, there's no mixed success.

failure usually means death.

### optional: heavy weapons

heavy weapons, such as two-handed swords or battle-axes: you'll suffer a -1 malus, but *two* degrees are checked on a hit.

### optional: critical hits & failures

on a double 1, or "snake eyes": you fail miserably and your opponent hits you (check *one* degree).

on a double 6, or "crowns": you succeed and double your damages. optionally, you can choose to hit two targets instead of one.

## experience

the **gm** must reward clever choices and decisions, taking risks is okay, but lucky dice rolls would be the reward, not experience points. reward acting as a group, following the character's goals, quests or dreams.

surviving is already a reward in itself.

at the end of their first adventure, they'll become level 2.

when they'll accomplish their common goal, they'll become level 3.

when they'll fulfill their personal quest, they'll become level 5.

when they'll have saved the lives of a whole kingdom, they'll become level 8.

----

# game masters

## foes & monsters

foes are defined by their:

* **power**: modifier to apply to all actions,
* **ac**: armor class - *mov* modifiers apply for physical maneuvers.
* **wounds**: health degrees - if their starting wound is below 5, the **gm** won't have to apply the usual health modifier for the **npc** actions.

### should they fight?

fighting should not be the automatic options when **pcs** are encountering a foe or a monster. they can try to discuss, negotiate, bribe, flee, sneak behind them, etc. let the players be creative. prepare for the unexpected.

monsters are here for a reason. they're not **xp** livestock. they're not here to be killed. they can be afraid. they can flee. they can have a strategy. maybe they could see the **pcs** offer as a chance to escape their miserable life. or they're just hungry.

monsters have motivations. don't ignore this.

### morale checks

when the situation is taking a bad turn for the foes, the **gm** can make a morale check. this situation could be one of this non-exhaustive list:

* they were outnumbering the **pcs**, but now the situation is reversed,
* they're badly hurt, or threatened by a big danger,
* the **pcs** have a special protection against which they can't do anything,

whenever the **gm** feels the need to check the foes reaction, roll d6. if the foes **power** is negative, roll two dice and keep the lowest.

| roll | reaction                                   |
|:----:|:-------------------------------------------|
|  1   | flee                                       |
|  2   | surrender / parley                         |
|  3   | search for help / call to arms             |
|  4   | try to trick the **pcs** / change strategy |
|  5   | try to capture / eat the **pcs**           |
|  6   | keep up the fight                          |


### micro-bestiary

| name         | power  | ac  | wounds | notes / details                                                                                                                             |
|:-------------|:------:|:---:|:------:|:--------------------------------------------------------------------------------------------------------------------------------------------|
| goblin       |   -1   | 4-6 |   1    | size: 2d6 individuals. +1 to attacks when in horde                                                                                          |
| giant rat    |   -1   |  8  |   1    | do not apply **mov** penalty, they're quick.                                                                                                |
| bandit       | -1 — 0 |  6  | 4 — 6  | size: 1d6 or 2d6 individuals                                                                                                                |
| orc          |   0    | 7-8 | 3 — 4  | some wear shields or mails                                                                                                                  |
| skeleton     |   0    |  6  |   5    | missiles or ranged weapons won't wound them                                                                                                 |
| troll        | 0 — +2 |  9  |   6    | heavy weapons (clubs or hammers)                                                                                                            |
| giant snake  | 0 — +2 |  6  | 5 — 7  | may be venomous (one save vs. poison per round if bitten) ; constrict attack: one save per round or you're out of action                    |
| giant spider |   +3   |  9  |   7    | one save vs. poison per round if bitten                                                                                                     |
| dragon       |   +4   | 12  |   8    | knows 3-6 words of power ; fire does 2 wounds ; 2 attacks per round ; *mov* penalty (-4) only on the ground for movements, not when flying. |

## traps

the **gm** has to make sure they know every details about traps.

traps have a *location* (where is the "thing" that hurts), a *trigger mechanism* (where is it located? how does it triggers the trap?) and an *effect* (blades, darts, pit, poison, gas, agressive spell, crushing rocks or moving walls, etc).

with all these elements at hand, the characters would only get out of it if the players have to thoroughly searched for them to make sure they can detect, disarm or bypass the traps without being hit.

depending on their *effect*, traps will make from 1 to 3 wounds.
