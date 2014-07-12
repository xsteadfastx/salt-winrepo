python3:
  3.4.1:
    full_name: 'Python 3.4.1 (64-bit)'
    msiexec: True
    installer: 'salt://win/repo/salt-winrepo.git/python3/files/python-3.4.1.amd64.msi'
    install_flags: '/qn /norestart ALLUSERS=1'
    uninstaller: 'salt://win/repo/salt-winrepo.git/python3/files/python-3.4.1.amd64.msi'
    uninstall_flags: '/qn'
    locale: de_DE
    reboot: False
