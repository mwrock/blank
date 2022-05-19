$pkg_name="big"
$pkg_origin="mwrock"
$pkg_version="0.1.0"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=@("Apache-2.0")

function Invoke-Install {
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big1.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big2.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big3.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big4.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big5.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big6.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big7.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big8.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big9.dmp
    Copy-Item C:\Windows\LiveKernelReports\PDCRevocation-20210202-1830.dmp $pkg_prefix\big0.dmp
}
