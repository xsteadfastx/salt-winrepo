libreoffice:
  4.3.0.4:
    installer: 'salt://win/repo/salt-winrepo.git/libreoffice/files/LibreOffice_4.3.0_Win_x86.msi'
    full_name: 'LibreOffice 4.3.0.4'
    reboot: False
    install_flags: ' /qn'
    msiexec: True
    uninstaller: 'salt://win/repo/salt-winrepo.git/libreoffice/files/LibreOffice_4.3.0_Win_x86.msi'
    uninstall_flags: ' /qn'
