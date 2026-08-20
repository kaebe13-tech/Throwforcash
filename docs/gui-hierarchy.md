# GUI conventions

Existing main UI:

`StarterGui.ThrowForCashUI.HUD.Pages`

Shop page:

`StarterGui.ThrowForCashUI.HUD.Pages.SHOPPage`

Shop content:

`StarterGui.ThrowForCashUI.HUD.Pages.SHOPPage.Content.ItemScroll`

Shop layout requirements:

- Use one `ScrollingFrame` for item cards.
- Use `UIGridLayout` with one card per row when the card contains multiple fields.
- Use `UIPadding` around the grid.
- Use `AutomaticCanvasSize = Y`.
- Keep every card the same size.
- Keep icons on the left, rarity and stats readable, and the action button inside its own card.
- Preserve the existing studded textures, outlines, rarity colors, and simulator style.
