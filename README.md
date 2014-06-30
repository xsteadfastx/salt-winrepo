salt-winrepo
============

own windows software package definitions for [saltstack](http://docs.saltstack.com/en/latest/topics/windows/windows-package-manager.html). mostly inspired by [this repo](https://github.com/saltstack/salt-winrepo).

# usage
## /etc/salt/master
	#####     Windows Software Repo settings #####
	##############################################
	# Location of the repo on the master
	win_repo: '/srv/salt/win/repo'
	
	# Location of the master's repo cache file
	win_repo_mastercachefile: '/srv/salt/win/repo/winrepo.p'

	# List of git repositories to include with the local repo
	win_gitrepos:
      	  - 'https://github.com/xsteadfastx/salt-winrepo.git'

## first steps
1. add the windows software repo settings stuff to the master config
2. `salt-run winrepo.update_git_repos`
3. `salt-run winrepo.genrepo`
4. `salt '*' pkg.refresh_db`
5. each definition folder needs a **files** folder which holds the setup-files. like `firefox/files/Firefox Setup 30.0.exe`

## install on minion
1. run `salt '*' pkg.install firefox`

## uninstall from minion
1. run `salt '*' pkg.remove firefox`
