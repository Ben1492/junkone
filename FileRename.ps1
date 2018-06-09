$files = Get-ChildItem .\FileRename
$files = $files | Sort-Object LastAccessTime


for ($i = 1; $i++; $i -lt $files.count) {
    $fileName = "File" + "$i".txt
    rename $file[$i] $fileName
}