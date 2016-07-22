# workspace for ubuntu 14.4 LTS
my linux environment. 

* Before re-installing ubuntu take backup of important files. such as, .zsh_history, .bashrc , .ssh folder, .vimrc if necessary.
* Enable workspaces
* Make launcher icon size to 16

1. Install zsh with oh-my-zsh. https://github.com/robbyrussell/oh-my-zsh
2. Intall clipit. https://apps.ubuntu.com/cat/applications/precise/clipit/
3. Install thefuck. https://github.com/nvbn/thefuck
4. Install indicator-multiload. https://apps.ubuntu.com/cat/applications/precise/indicator-multiload/
5. install indicator-netspeed. http://www.webupd8.org/2015/05/yet-another-network-speed-ubuntu.html
6. Install vim.
7. Install awesome vimrc. https://github.com/amix/vimrc
8. Add .gitconfig
9. Install news in terminal. https://github.com/nawarkhede/news-in-terminal
10. Install terminator. http://www.webupd8.org/2015/09/terminal-emulator-terminator-sees-new.html
11. Install virtualenvwrapper. http://virtualenvwrapper.readthedocs.org/en/latest/
12. Install git. https://www.digitalocean.com/community/tutorials/how-to-install-git-on-ubuntu-14-04
13. Install Sublime. http://ubuntuhandbook.org/index.php/2013/12/install-sublime-text-3-ubuntu-14-04-trusty/o
14. Install Google Chrome 
15. Install redshift. http://askubuntu.com/questions/482373/how-do-i-install-redshift-in-ubuntu
    Create redshift.conf in ~/.config
16. Install https://github.com/ggreer/the_silver_searcher for searching text
17. https://github.com/kennethreitz/autoenv
18. Awesome oh-my-zsh theme https://github.com/taylorotwell/shell
19. Install https://asciinema.org/docs/installation
20. Install https://github.com/chrisallenlane/cheat
21. Install https://github.com/zsh-users/zsh-syntax-highlighting
22. Install dictionary http://askubuntu.com/a/191268
23. Install https://github.com/paoloantinori/hhighlighter
24. Install postgres http://tecadmin.net/install-postgresql-server-on-ubuntu/
25. Python syntax check on fly https://coderwall.com/p/ac8ihg/vim-checking-python-code-on-the-fly
26. You can install https://github.com/arialdomartini/oh-my-git

# Other
1. find utf8 chars : grep --color='auto' -P -n "[\x80-\xFF]" -R  http://stackoverflow.com/a/16987522
2. find utf8 chars vim : /[^\x00-\x7F]  http://stackoverflow.com/a/16987522
3. spot utf8 chars vim : http://stackoverflow.com/a/16987522
4. remove the packages which are not in requirements.txt pip freeze | grep -v -f requirements.txt - | xargs pip uninstall -y

# Chrome extensions

1. Adblock
2. Crickbuzz
3. LastPass
4. Google dictionary
5. Advanced REST client
6. JSBeautify for Google Chrome

# Other
1. Upgrade postgres 9.3 to 9.4 https://medium.com/@tk512/upgrading-postgresql-from-9-3-to-9-4-on-ubuntu-14-04-lts-2b4ddcd26535#.km1f233fu

