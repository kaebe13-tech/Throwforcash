$ErrorActionPreference = 'Stop'

Write-Host 'Throw For Cash workflow verification'
Write-Host "Repository: $((Get-Location).Path)"

if (-not (Test-Path '.\default.project.json')) { throw 'default.project.json is missing.' }
if (-not (Test-Path '.\rokit.toml')) { throw 'rokit.toml is missing.' }

$required = @(
  '.\src\ReplicatedStorage',
  '.\src\ServerScriptService',
  '.\src\StarterGui',
  '.\src\StarterPlayer\StarterPlayerScripts',
  '.\test'
)
foreach ($path in $required) {
  if (-not (Test-Path $path)) { throw "Required source path is missing: $path" }
}

git status --short --branch
Write-Host 'Source layout is ready. Rojo and the Studio plugin must be installed before serving.'
