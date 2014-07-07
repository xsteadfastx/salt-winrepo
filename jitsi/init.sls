jitsi:
  2.4.4997:
    installer: 'salt://win/repo/salt-winrepo.git/jitsi/files/jitsi-2.4-latest-x64.msi' 
    full_name: 'Jitsi'
    reboot: False
    install_flags: ' /qn'
    msiexec: True
    uninstaller: 'salt://win/repo/salt-winrepo.git/jitsi/files/jitsi-2.4-latest-x64.msi'
    uninstall_flags: ' /qn'
