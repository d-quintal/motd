# motd

A nice login greeting. Frequently nerdy and sometimes hilarious.

- Timestamp incl. TZ
- `whoiami` and `hostname`
- Something (often a quote) picked by `fortune`
- An ASCII art character offering a "reaction" to the fortune
  - Character chosen at random by `cowsay`
  - Reaction is a random commit message from https://whatthecommit.com

Quite often, the combination of fortune, character and reaction makes some amount of sense.

## Usage

OS implementation of motd functionality is very inconsistent. On macOS I am calling this script at the end of `~/.zshrc`. Inelegant, but it works.

## Examples

```
===============================================================================
"Those who will be able to conquer software will be able to conquer the
world."
-- Tadahiro Sekimoto, president, NEC Corp.
===============================================================================

 ______________________________________
< TODO: Tell someone to implement this >
 --------------------------------------
    \                                  ___-------___
     \                             _-~~             ~~-_
      \                         _-~                    /~-_
             /^\__/^\         /~  \                   /    \
           /|  O|| O|        /      \_______________/        \
          | |___||__|      /       /                \          \
          |          \    /      /                    \          \
          |   (_______) /______/                        \_________ \
          |         / /         \                      /            \
           \         \^\\         \                  /               \     /
             \         ||           \______________/      _-_       //\__//
               \       ||------_-~~-_ ------------- \ --/~   ~\    || __/
                 ~-----||====/~     |==================|       |/~~~~~
                  (_(__/  ./     /                    \_\      \.
                         (_(___/                         \_____)_)
```

```
===============================================================================
A handful of patience is worth more than a bushel of brains.
===============================================================================

 ________________
< Does not work. >
 ----------------
  \     .    _  .
   \    |\_|/__/|
       / / \/ \  \
      /__|O||O|__ \
     |/_ \_/\_/ _\ |
     | | (____) | ||
     \/\___/\__/  //
     (_/         ||
      |          ||
      |          ||\
       \        //_/
        \______//
       __ || __||
      (____(____)
```
