firefox:
  31.0:
    installer: 'salt://win/repo/salt-winrepo.git/firefox/files/Firefox Setup 31.0.exe' 
    full_name: 'Mozilla Firefox 31.0 (x86 de)'
    reboot: False
    install_flags: ' /s '
    uninstaller: 'C:\Program Files (x86)\Mozilla Firefox\uninstall\helper.exe'
    uninstall_flags: ' /S'
  30.0:
    installer: 'salt://win/repo/salt-winrepo.git/firefox/files/Firefox Setup 30.0.exe' 
    full_name: 'Mozilla Firefox 30.0 (x86 de)'
    reboot: False
    install_flags: ' /s '
    uninstaller: 'C:\Program Files (x86)\Mozilla Firefox\uninstall\helper.exe'
    uninstall_flags: ' /S'
