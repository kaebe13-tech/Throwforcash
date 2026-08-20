# Verification checklist

## Every change

- Confirm the edited source path.
- Start Play mode.
- Check the relevant client and server Output.
- Test the requested behavior once.
- Test the likely failure case or spam case.
- Capture a screenshot for visual changes.
- Commit only after the result is verified.

## UI

- Desktop layout
- Mobile landscape layout
- Safe-area spacing
- No clipped text
- No overlapping buttons/cards
- Correct ZIndex and gloss clipping
- Correct scrolling and touch targets

## Gameplay

- One action
- Rapid repeat
- Character reset
- Unequip/re-equip
- Timeout or miss cleanup
- Server values and client display agree
