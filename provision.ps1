Write-Host "Installing development tools"
winget install AgileBits.1Password
winget install AgileBits.1Password.CLI
winget install Amazon.AWSCLI
winget install Amazon.SessionManagerPlugin
winget install Docker.DockerDesktop
winget install Git.Git
winget install JetBrains.Toolbox
winget install JetBrains.FleetLauncher.Preview
winget install JetBrains.IntelliJIDEA.Ultimate
winget install Kubernetes.kubectl
winget install Microsoft.AzureCLI
winget install Microsoft.PowerShell
winget install Microsoft.VisualStudioCode --override '/SILENT /mergetasks="!runcode,addcontextmenufiles,addcontextmenufolders"'
winget install Microsoft.WindowsTerminal
winget install Oracle.JDK.20
winget install Python.Python.3.12
winget install Rustlang.Rustup
winget install stedolan.jq
