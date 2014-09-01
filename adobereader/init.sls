adobereader:
  11.0.08:
    full_name: 'Adobe Reader XI (11.0.08) - Deutsch'
    installer: 'salt://win/repo/salt-winrepo.git/adobereader/files/AdbeRdr11008_de_DE.exe'
    reboot: False
    locale: de_DE
    install_flags: ' /msi EULA_ACCEPT=YES REMOVE_PREVIOUS=YES /qn'
#    uninstaller: '%PROGRAMFILES(x86)%\Adobe\Reader\unins000.exe'
#    uninstall_flags: ' /msi /x /q'
  11.0.06:
    full_name: 'Adobe Reader XI (11.0.06) - Deutsch'
    installer: 'salt://win/repo/salt-winrepo.git/adobereader/files/AdbeRdr11006_de_DE.exe'
    reboot: False
    locale: de_DE
    install_flags: ' /msi EULA_ACCEPT=YES REMOVE_PREVIOUS=YES /qn'
#    uninstaller: '%PROGRAMFILES(x86)%\Adobe\Reader\unins000.exe'
#    uninstall_flags: ' /msi /x /q'
