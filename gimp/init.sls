gimp:
  2.8.10:
    installer: 'salt://win/repo/salt-winrepo.git/gimp/files/gimp-2.8.10-setup.exe'
    full_name: 'GIMP 2.8.10'
    reboot: False
    install_flags: ' /VERYSILENT /NORESTART' 
    uninstaller: '%programfiles%/GIMP 2/uninst/unins000.exe'
    uninstall_flags: ' /VERYSILENT /NORESTART' 
