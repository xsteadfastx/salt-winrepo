7zip:
  9.20:
    installer: 'salt://win/repo/salt-winrepo.git/7zip/files/7z920-x64.msi' 
    full_name: '7-Zip 9.20 (x64 edition)'
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: 'salt://win/repo/salt-winrepo.git/7zip/files/7z920-x64.msi' 
    uninstall_flags: ' /qn'
