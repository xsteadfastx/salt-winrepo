keepass:
  2.27:
    installer: 'salt://win/repo/salt-winrepo.git/keepass/files/KeePass-2.27-Setup.exe'
    full_name: 'KeePass Password Safe 2.27'
    reboot: False
    install_flags: ' /sp- /silent /norestart'
    uninstaller: '%programfiles(x86)%/KeePass Password Safe 2/unins000.exe'
    uninstall_flags: ' /sp- /silent /norestart'
