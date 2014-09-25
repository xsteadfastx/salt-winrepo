greenshot:
  1.1.9.13:
    installer: 'salt://win/repo/salt-winrepo.git/greenshot/files/Greenshot-INSTALLER-1.1.9.13.exe'
    full_name: 'Greenshot 1.1.9.13'
    reboot: False
    install_flags: ' /VERYSILENT /NORESTART /NORUN'
    uninstaller: '%programfiles(x86)%/Greenshot/unins000.exe'
    uninstall_flags: ' /SILENT'
