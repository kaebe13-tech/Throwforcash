# Existing game systems

These are the current live Studio owners. Confirm exact paths before migrating anything into source control.

- Shop purchases, ownership, and equipment: `ServerScriptService.ThrowShopServer`
- Throw physics and rewards: `ServerScriptService.ThrowProjectileServer`
- Strength training: `ServerScriptService.StrengthTrainingServer`
- Rebirth rewards: `ServerScriptService.RebirthServer`
- Main UI: `StarterGui.ThrowForCashUI`
- Throw models: `ReplicatedStorage.ThrowModels`
- Shop configurations: `ReplicatedStorage.ThrowShop.Items`

The first migration should be a read-only inventory of these systems, followed by one small script sync test.
