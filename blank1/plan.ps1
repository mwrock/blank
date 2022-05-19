$pkg_name="blank1"
$pkg_origin="mwrock"
$pkg_version="0.1.0"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=@("Apache-2.0")
$pkg_deps=@("core/7zip")
$pkg_exports=@{
    "setting"="setting1"
}

function Invoke-SetupEnvironment {
    Set-RuntimeEnv -IsPath GEM_PATH "$pkg_prefix\vendor\bundle\ruby\2.6.0"
}

function invoke-build {
    write-host "path: $PWD"
}

function Invoke-After {
    Write-Host "HEY LOOK AFTER ME"
}
