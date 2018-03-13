param($installPath, $toolsPath, $package, $project)

Start-Process -FilePath (Join-Path $toolsPath 'blob.exe') -ArgumentList "-l azurite_workspace"
Start-Process -FilePath (Join-Path $toolsPath 'queue.exe')
Start-Process -FilePath (Join-Path $toolsPath 'table.exe') -ArgumentList "-l azurite_workspace"