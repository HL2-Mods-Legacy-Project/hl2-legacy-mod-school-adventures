& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "School_Adventures" `
  -ModName "School Adventures" `
  -ModFolder "school_adventures" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/school-adventures/School-Adventures-Original.zip" `
  -ModBaseFilesUrlHash "ba803de702c91b1a6bf0a2112d9f7cd66c83384e516bd5891f23fb6380978fa6" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
