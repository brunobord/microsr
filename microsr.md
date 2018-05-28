# microsr (beta)

> minimalist d6-based rules for old-school roleplaying game.

## characters

give them a name & an origin.

they start at level 1.

assign +2, +1, +1, 0, -1, -1 as you want to the domains: *combat*, *instinct*, *stealth*, *wilderness*, *lore*, *athletics*.

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
| out of action | 0           | N/A |

*out of action* characters must make a *save roll* each round until they're healed, or die.

### origin

* *elves*: +1 to *lore*, *wilderness* **or** *instinct*,
* *dwarves*: +1 to *combat*, *lore* **or** add an sixth health degree, *scratched*,
* *halflings*: +1 to *stealth* or *instinct* **and** +1 to save checks involving magic.
* *humans*: +1 to any domain

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

## act

if it's likely, it happens.
if it's impossible, it doesn't.
only roll if the **gm** has doubts.

roll 2d6+*domain*, include armor or health modifiers when applicable.

* on 6-, failure.
* on 7-9, success with a cost.
* 10+, success at no cost.

success: the player describes.
failure: the **gm** decides. the **gm** and other players can suggest the cost for mixed success. the **gm** has the final word.

### rerolls

once per session per level, you are allowed to reroll a failure. the reroll result *is* the definitive result, you are not allowed to reroll a reroll and wait for the next action.

### optional: help

helpers roll for the action. one plain success (10+) allows the helped character to reroll if needed.

## combat

### initiative

at the beginning of the fight: roll 2d6+*instinct*.

the ones who succeed will act first, then the mixed successful ones, then the failures. each tier will be considered as simultaneous actions.

### fight

on your turn, you are allowed to make one action and one attack.

the action can be: move for a few meters, dodge, jump, take an item from your bag, change your weapon, etc. optionally, you can chose to make two actions ; normal characters can't make two attacks per round.

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

the **gm** must reward clever choices and decisions, taking risks is okay, but lucky dice rolls would be the reward, not experience points (**xp**). reward acting as a group, following the character's goals, quests or dreams.

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

    TODO: morale & morale checks.

### micro-bestiary

| name         | power  | ac  | wounds | notes / details                                                                                                                     |
|:-------------|:------:|:---:|:------:|:------------------------------------------------------------------------------------------------------------------------------------|
| goblin       |   -1   | 4-6 |   1    | size: 2d6 individuals. +1 to attacks when in horde                                                                                  |
| giant rat    |   -1   |  8  |   1    | do not apply **mov** penalty, they're quick.                                                                                        |
| bandit       | -1 — 0 |  6  | 4 — 6  | size: 1d6 or 2d6 individuals                                                                                                        |
| orc          |   0    | 7-8 | 3 — 4  | some wear shields or mails                                                                                                          |
| skeleton     |   0    |  6  |   5    | missiles or ranged weapons won't wound them                                                                                         |
| troll        | 0 — +2 |  9  |   6    | heavy weapons (clubs or hammers)                                                                                                    |
| giant snake  | 0 — +2 |  6  | 5 — 7  | may be venomous (one save vs. poison per round if bitten) ; constrict attack: one save per round or you're out of action            |
| giant spider |   +3   |  9  |   7    | one save vs. poison per round if bitten                                                                                             |
| dragon       |   +4   | 12  |   8    | knows some magic ; fire does 2 wounds ; 2 attacks per round ; *mov* penalty (-4) only on the ground for movements, not when flying. |

## traps

the **gm** has to make sure they know every details about traps.

traps have a *location* (where is the "thing" that hurts), a *trigger mechanism* (where is it located? how does it triggers the trap?) and an *effect* (blades, darts, pit, poison, gas, agressive spell, crushing rocks or moving walls, etc).

with all these elements at hand, the characters would only get out of it if the players have to thoroughly searched for them to make sure they can detect, disarm or bypass the traps without being hit.

depending on their *effect*, traps will make from 1 to 3 wounds.

## design notes

    TODO: should I do it?
