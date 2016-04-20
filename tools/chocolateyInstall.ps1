$packageName = "rclone"
$version = "1.29"
$url = "https://github.com/ncw/rclone/releases/download/v$version/rclone-v$version-windows-386.zip"
$url64 = "https://github.com/ncw/rclone/releases/download/v$version/rclone-v$version-windows-amd64.zip"
 
Install-ChocolateyZipPackage $packageName "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$url64"
