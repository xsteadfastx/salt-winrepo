gvim:
  7.3:
    installer: 'salt://win/repo/salt-winrepo.git/gvim/files/gvim73_46-int-v0.9.exe' 
    full_name:  'Vim 7.3 (self-installing)'
    reboot: False
    install_flags: '/TYPE=FULL /S /DD'
    uninstaller: '%PROGRAMFILES(x86)%\Vim\vim73\uninstall-gui.exe'
    uninstall_flags: '/S'
