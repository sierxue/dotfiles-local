# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# a group of git commands

# aliases related git
alias amp="git add --all && git commit -m 'update' && git push"
alias gg='git gui'

# https://github.com/ggreer/the_silver_searcher/wiki/Advanced-Usage
# alias ag="ag --path-to-ignore ~/.ignore" ttst: not working for 0.31.0, shipped with ubuntu 16.04.
alias ag="ag -p ~/.ignore"

alias grep="grep -I --line-number --color --exclude-dir=\.bzr --exclude-dir=\.git --exclude-dir=\.hg --exclude-dir=\.svn --exclude-dir=build --exclude-dir=dist --exclude=tags"

# http://vim.wikia.com/wiki/Enable_servername_capability_in_vim/xterm
alias vim='vim --servername vim'

# aliases related to python
alias jn='jupyter notebook'
alias python=python3
# alias pip=pip3
alias piu='pip3 install --user'

# Open documents

###############
#  My papers  #
###############

# df.tex; df means demand forecasting.
alias gv_df='gvim ~/repo/pac/df.tex'
alias gv_invcost='gvim ~/repo/invCost/invCost-AP-order-stop.tex'

#############################
#  Frequently edited files  #
#############################

alias gv_qy='gvim ~/repo/gzsxls/qy-gzsxls/qy-gzsxls.tex'

######################
#  General commands  #
######################
# gg means command "git gui".
# i means install.
# so means command source.
# u means update.

alias bfg='java -jar ~/soft/bfg-1.13.0.jar'
alias gg_dot='cd ~/.df/dotfiles && git gui'
alias gg_dotl='cd ~/.df/dotfiles-local && git gui'
alias i_dotfiles='~/.df/dotfiles/install'
alias i_dotfiles_local='~/.df/dotfiles-local/install'
alias shrink='sudo ~/Documents/tools/shrink.sh -y'
alias so_v='source ~/.vimrc'
alias so_z='source ~/.zshrc'
alias u_dotfiles='cd ~/.df && ./update_git_repos.sh'
alias u_vim_anywhere='~/.vim-anywhere/update'
alias gv_vimrc='gvim ~/.vimrc'


####################
#  classic papers  #
####################

alias gv_scarf_optimality_1960='gvim ~/repo/sierxue/static/pdf/scarf_optimality_1960.tex'

# za means zathura
alias za_berger='zathura ~/Zotero/storage/AHQ8RKFE/*.pdf'


###########################
#  General files to edit  #
###########################
# gv means gvim.

alias gv_bib='gvim ~/.df/dotfiles-local/texmf/bibtex/bib/ganx.bib'
alias gv_hist_zsh='gvim ~/.zsh_history'
alias gv_vimrc='gvim ~/.vimrc'
alias gv_sty_ganx='gvim ~/.df/dotfiles-local/texmf/tex/latex/ganx.sty'
alias gv_sty_teaching='gvim ~/.df/dotfiles-local/texmf/tex/latex/beamer_metropolis_teaching.sty'
alias gv_abolish='gvim ~/.df/dotfiles-local/vim/after/plugin/abolish.vim'
alias gv_castel='gvim ~/.df/dotfiles-local/vim/UltiSnips/tex.snippets'
alias gv_ganx='gvim ~/.df/dotfiles-local/vim/UltiSnips/ganxtex.snippets'
alias gv_test_snips='vim ~/.df/dotfiles-local/vim/UltiSnips/test_ultisnips.tex'
alias gv_rmd='gvim ~/.df/dotfiles-local/vim/UltiSnips/rmd.snippets'
alias gv_rmd2='gvim ~/.df/dotfiles-local/vim/UltiSnips/rmd2.snippets'
alias gv_aliases='gvim ~/.shell/aliases_local.sh'
alias gv_dl='gvim /media/a/data4T/youtube-dl/youtube-dl.txt'


############
#  zotero  #
############

# za means zathura
alias za_berger='zathura ~/Zotero/storage/AHQ8RKFE/*.pdf'

#############
#  invCost  #
#############

alias gv_invcost='gvim ~/repo/invCost/invCost-AP-order-stop.tex'

####################
#  classic papers  #
####################

alias gv_scarf_optimality_1960='gvim ~/repo/sierxue/static/pdf/scarf_optimality_1960.tex'

# za means zathura

alias za_berger='zathura ~/Zotero/storage/AHQ8RKFE/*.pdf'

#############
#  invCost  #
#############

alias gv_invcost='gvim ~/repo/invCost/invCost-AP-order-stop.tex'

####################
#  classic papers  #
####################

alias gv_scarf_optimality_1960='gvim ~/repo/sierxue/static/pdf/scarf_optimality_1960.tex'

alias gv_vimrc='gvim ~/.vimrc'

# za means zathura

alias za_berger='zathura ~/Zotero/storage/AHQ8RKFE/*.pdf'

#############
#  invCost  #
#############

alias gv_invcost='gvim ~/repo/invCost/invCost-AP-order-stop.tex'
