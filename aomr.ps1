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


    [void] Init() {
        <# Action to perform. You can use $ to reference the current instance of this class #>
        if ((Get-Item .).FullName -ne $This.wrk.FullName) {
            Start-Process wt -ArgumentList ("-d C:\tmp\modding\AoMR", "pwsh.exe", "-NoExit", "-NoLogo", "-NoProfileLoadTime", "-Command", ". .\aomr.ps1")
        }
        code "$($This.wrk)\AoMR.code-workspace"
    }

    [void] swap() {
        if ((Get-Item .).FullName -eq $This.src.FullName) {
            Set-Location $This.wrk
        }
        else {
            Set-Location $This.src
        }
    }

    [void] launch() {
        Remove-Item "$($This.src)\Danboys*" -Recurse -Force | Out-Null
        Foreach($Obj in (Get-Item "$($This.wrk)\Danboys_*")){
            Copy-Item $Obj -Destination "$($This.src)\" -Recurse | Out-Null
        }
        explorer.exe "steam://run/$($This.sid)"
    }
}

Set-Variable -name "AoMR" -value ([AoMR]::New())