$ModuleManifestName = 'OutSystems.SetupTools.psd1'
$ModuleManifestPath = "$PSScriptRoot\..\..\src\OutSystems.SetupTools\$ModuleManifestName"

Describe 'Module Manifest Tests' {
    It 'Passes Test-ModuleManifest' {
        Test-ModuleManifest -Path $ModuleManifestPath | Should Not BeNullOrEmpty
        $? | Should Be $true
    }
}

