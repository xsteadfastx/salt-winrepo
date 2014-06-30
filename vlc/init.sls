vlc:
  2.0.7:
    installer: 'salt://win/repo/salt-winrepo.git/vlc/files/vlc-2.0.7-win32.exe' 
    full_name: 'VLC media player 2.0.7'
    reboot: False
    install_flags: ' /S'
    uninstaller: '%programfiles(x86)%/VideoLAN/VLC/uninstall.exe' 
    uninstall_flags: ' /S'
