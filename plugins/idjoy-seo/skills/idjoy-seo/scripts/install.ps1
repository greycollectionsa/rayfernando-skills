param(
  [ValidateSet("portable","claude","codex","cursor","copilot","gemini","windsurf","cline")]
  [string]$Agent = "portable",
  [ValidateSet("user","project")]
  [string]$Scope = "user"
)

$ErrorActionPreference = "Stop"
$SkillDir = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$Name = "idjoy-seo"

if ($Scope -eq "user") {
  switch ($Agent) {
    {$_ -in @("portable","codex","copilot")} { $Base = Join-Path $HOME ".agents\skills"; break }
    "claude" { $Base = Join-Path $HOME ".claude\skills"; break }
    "cursor" { $Base = Join-Path $HOME ".cursor\skills"; break }
    "gemini" { $Base = Join-Path $HOME ".gemini\skills"; break }
    "windsurf" { $Base = Join-Path $HOME ".codeium\windsurf\skills"; break }
    "cline" { $Base = Join-Path $HOME ".cline\skills"; break }
  }
} else {
  $Root = (Get-Location).Path
  switch ($Agent) {
    {$_ -in @("portable","codex","copilot")} { $Base = Join-Path $Root ".agents\skills"; break }
    "claude" { $Base = Join-Path $Root ".claude\skills"; break }
    "cursor" { $Base = Join-Path $Root ".cursor\skills"; break }
    "gemini" { $Base = Join-Path $Root ".gemini\skills"; break }
    "windsurf" { $Base = Join-Path $Root ".windsurf\skills"; break }
    "cline" { $Base = Join-Path $Root ".cline\skills"; break }
  }
}

$Target = Join-Path $Base $Name
New-Item -ItemType Directory -Force $Base | Out-Null
if (Test-Path $Target) { Remove-Item -Recurse -Force $Target }
Copy-Item -Recurse -Force $SkillDir $Target

Write-Host "Installed $Name for $Agent ($Scope scope) at $Target"
Write-Host "If your agent does not detect it immediately, restart the agent and list available skills."
