get-childitem *.pac | foreach { rename-item $_ $_.Name.Replace("win", "ps4") }
Get-ChildItem -File -Recurse | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("win","ps4")}
