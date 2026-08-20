# Throw For Cash source workflow

This repository is the source-controlled layer for the existing Throw For Cash Roblox place.

## Boundary

GitHub/Rojo manages Luau scripts, shared configuration, UI component code, tests, and project documentation.

Roblox Studio remains authoritative for the existing map, terrain, manually placed stalls, MeshParts, Toolbox models, and visual positioning unless a later migration is explicitly approved.

## First setup

1. Install Git, VS Code, Roblox Studio, Rojo, and the Rojo Studio plugin.
2. Install the Luau language server, StyLua, and Selene extensions.
3. Run `rojo serve` from this folder.
4. Connect the Rojo plugin in Roblox Studio.
5. Verify one harmless source change appears in Studio before moving existing scripts.

## Safety rules

- Inspect the live Studio hierarchy before moving code into `src/`.
- Do not let Rojo replace the existing map or Studio-built GUI children.
- Make small commits after verified milestones.
- Test in Play mode and check both client and server Output before reporting a change complete.

## Planned source areas

- `src/ReplicatedStorage/Shared/` - shared configuration and pure logic
- `src/ReplicatedStorage/Components/` - reusable UI factories
- `src/ServerScriptService/Services/` - server-authoritative systems
- `src/StarterPlayer/StarterPlayerScripts/` - client controllers
- `test/` - focused Luau tests
- `skills/` - project-specific AI skill source
