Set-Variable -Name "src_fold" -Value (Get-Item "C:\Users\ziote\Games\Age of Mythology Retold\76561197982828202\mods\local")
Set-Variable -Name "work_fold" -Value (Get-Item "C:\tmp\modding\AoMR")

function swap{
    begin{
        if((Get-Item .\).FullName -eq $src_fold){
            Set-Location $work_fold
        }else{
            Set-Location $src_fold
        }
    }
}