param(
    [string]$Destination = "$HOME\.ai\skills"
)

$SourceDir = Join-Path $PSScriptRoot "skills\terminator"
$TargetDir = Join-Path $Destination "terminator"

New-Item -ItemType Directory -Force -Path $Destination | Out-Null

if (Test-Path $TargetDir) {
    Remove-Item $TargetDir -Recurse -Force
}

Copy-Item $SourceDir $TargetDir -Recurse

Write-Host "Terminator installed to: $TargetDir"
Write-Host "Main skill file: $TargetDir\SKILL.md"
