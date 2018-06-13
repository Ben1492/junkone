$files = Get-ChildItem 'C:\Users\Ben\Documents\PS Scripts\FileRename'
$files = $files | Sort-Object LastAccessTime


for ($i = 0; $i -lt $files.count; $i++) {
    $fileName = "C:\Users\Ben\Documents\PS Scripts\FileRename\FinalFile" + ($i+1)+".txt"
    Rename-Item $files[$i].FullName $fileName
}

<#this is a block
of comment code
just to add some changes to the file#>