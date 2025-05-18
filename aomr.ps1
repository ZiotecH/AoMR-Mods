<#
WT --help output
-h, --help, -?, /?      :   Print Help and Exit
-v, --version           :   Display app version
-M, --maximized         :   Launch maximized
    Exlcudes; --fulscreen
-F, --fullscreen        :   Launch fullscreen
    Excludes; --focus, --maximized
-f, --focus             :   Launch in focus mode
    Exludes; -- fullscreen
--pos [X,Y]             :   Specify screen position
--size [c,r]            :   Specify [c]olumns and [r]ows
--w, --window [TEXT]    :   Specify terminal window to run in [0]
--s, --saved [INT]      :   Internal implementation detail, do not use
new-tab, nt             :   Open a new tab
split-pane, sp          :   Open a split tab
focus-tab, ft           :   Move focus to specified tab (INT?)
move-focus, mf          :   Move focus to adjaced pane in specified direction (TEXT?)
move-pane, mp           :   Move focused pane to another tab (INT?)
swap-pane               :   Swap focused pane with the adjaced pane in specified direction (TEXT?)
focus-pane, fp          :   Move focus to another pane
x-save                  :   Save command line as input action (??) 

#>
class AoMR {
    [int32]$sid = 1934680
    [System.IO.FileSystemInfo]$src = (Get-Item "C:\Users\ziote\Games\Age of Mythology Retold\76561197982828202\mods\local")
    [System.IO.FileSystemInfo]$wrk = (Get-Item "C:\tmp\modding\AoMR")
    [System.IO.FileSystemInfo]$callDir = (Get-Item .)
    [System.IO.FileSystemInfo]$workspace = (Get-Item "$($This.wrk)\AoMR.code-workspace")

    [void] Init(){$This.Init($False)}
    [void] Init([switch]$NoNewWT) {
        <# Action to perform. You can use $ to reference the current instance of this class #>
        if(!$NoNewWT -and ($This.src.FullName,$This.wrk.FullName) -contains $This.callDir.FullName){
            $NoNewWT = $True
        }
        if (!$NoNewWT) {
            Start-Process wt -ArgumentList ("-d C:\tmp\modding\AoMR", "pwsh.exe", "-NoExit", "-NoLogo", "-NoProfileLoadTime", "-Command", ". .\aomr.ps1")
        }
        $This.code()
    }

    [void] code(){$This.code($This.workspace)}
    [void] code($workspace) {
        code $workspace
    }

    [void] swap() {
        $This.callDir = (Get-Item .)
        switch ($This.callDir.FullName) {
            ($This.wrk.FullName) { Set-Location $This.src;break;}
            default {Set-Location $This.wrk;break}
        }
    }

    [void] launch() {
        Foreach($Obj in (Get-Item "$($This.wrk)\Danboys_*")){
            if(Test-Path "$($This.src)\$($Obj.Name)"){
                Remove-Item "$($This.src)\$($Obj.Name)" -Recurse -Force | Out-Null
            }
            Copy-Item $Obj -Destination "$($This.src)\" -Recurse | Out-Null
        }
        explorer.exe "steam://run/$($This.sid)"
    }
}

Set-Variable -name "AoMR" -value ([AoMR]::New())