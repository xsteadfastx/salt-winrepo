adobeflash:
  14.0.0.125:
    full_name: 'Adobe Flash Player 14 Plugin'
    installer: 'salt://win/repo/salt-winrepo.git/adobeflash/files/14_0_0_125.exe'
    reboot: False
    locale: de_DE
    install_flags: ' /install'
    uninstaller: 'salt://win/repo/salt-winrepo.git/adobeflash/files/uninstall_flash_player.exe'
    uninstall_flags: ' -uninstall'