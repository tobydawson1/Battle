## Makers Academy - Week 3 Pair Programming Project

# Battle
=================

[Task](#Task) | [Installation](#Installation) | [User Stories](#User) | [Functionality](#Functionality) | [Testing](#Testing) | [Methods and Objects](#Methods) |

Technologies: Ruby, RSpec

![Intro](screenshots/Intro.png)
![Battle](screenshots/Battle.png)

## Task

Our task was to create a ruby web app that simulated a battle of your choice. My pair and I went for a pokemon battle as we felt this worked well with the functionality desired.

## Installation

1. Fork this repoistory and clone  it to your local machine then change into the directory

```
$ git clone git@github.com:tobydawson1/Battle
$ cd Battle
```

2. Load dependencies with bundle:

```
$ gem install bundle
$ bundle
```

3. Run the app on a local server 

```
ruby app.rb
```

## <a name="User"> User Stories </a>

```
As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our Names and seeing them
```

```
As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points
```

```
As Player 1,
So I can win a game of Battle,
I want to attack Player 2, and I want to get a confirmation
```

```
As Player 1,
So I can start to win a game of Battle,
I want my attack to reduce Player 2's HP by 10
```

```
As two Players,
So we can continue our game of Battle,
We want to switch turns
```

```
As Player 1,
So I can see how close I am to losing,
I want to see my own hit points
```

```
As Player 1,
So I can lose a game of Battle,
I want Player 2 to attack me, and I want to get a confirmation
```

```
As Player 1,
So I can start to lose a game of Battle,
I want Player 2's attack to reduce my HP by 10
```

```
As a Player,
So I can Lose a game of Battle,
I want to see a 'Lose' message if I reach 0HP first
```

## <a name="Functionality"> Functionality Descriptions</a>

The system's functionality includes:

* Two players can fill and submit a form to display their names.
* A player can click attack to reduce hit points from another player if it is their turn.
* A player can click OK after their attack to switch turns.
* A loser will be announced if their hit points reach 0.

## Testing

Tests were written with RSpec and Capybara. To run the tests in terminal:

```
$> cd Battle
$> rspec
```

  ## <a name="Improvements"> Further Improvements</a>

Test and implement these Extension Stories:

```
As a Player,
So I can play a suspenseful game of Battle,
I want all Attacks to deal a random amount of damage
```
```
As a lonely Player,
So I can keep my Battle skills up to scratch
I want to play a Computerised opponent
```
```
As a Player,
So I can enjoy a game of Battle with more variety,
I want to choose from a range of attacks I could make
```
```
As a Player,
So I can better enjoy a game of Battle,
I want some of my attacks to Paralyse an opponent (chance of losing their next attack)
```
```
As a Player,
So I can better enjoy a game of Battle,
I want one of my attacks to have a chance of Poisoning my Opponent (Opponent takes a small random amount of damage at the beginning of their turn)
```
```
As a Player,
So I can better enjoy a game of Battle,
I want to make an attack that has a chance of sending my Opponent to Sleep (Opponent definitely misses next turn)
```
```
As a Player,
So I can extend my joyous experience of Battle,
I want to have an attack that heals some of my Hit Points
```
```
As a Player,
So I can enjoy my game of Battle,
I want a sexy user interface
```
