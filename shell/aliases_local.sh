# Open documents

######################
#  General commands  #
######################
# gg means command "git gui".
# i means install.
# so means command source.
# u means update.

alias gg_dot='cd ~/.df/dotfiles && git gui'
alias gg_dotl='cd ~/.df/dotfiles-local && git gui'
alias i_dotfiles='~/.df/dotfiles/install'
alias i_dotfiles_local='~/.df/dotfiles-local/install'
alias shrink='sudo ~/Documents/tools/shrink.sh -y'
alias so_v='source ~/.vimrc'
alias so_z='source ~/.zshrc'
alias u_dotfiles='cd ~/.df && ./update_git_repos.sh'
alias u_vim_anywhere='~/.vim-anywhere/update'

###########################
#  General files to edit  #
###########################
# gv means gvim.

alias gv_aliases='gvim ~/.shell/aliases_local.sh'

alias gv_abolish='gvim ~/.df/dotfiles-local/vim/after/plugin/abolish.vim'

alias gv_castel='gvim ~/.df/dotfiles-local/vim/UltiSnips/ganxCasteltex.snippets'

alias gv_dl='gvim /media/a/data4T/youtube-dl/youtube-dl.txt'

alias gv_hist_zsh='gvim ~/.zsh_history'

alias gv_ganx='gvim ~/.df/dotfiles-local/vim/UltiSnips/ganxtex.snippets'

alias gv_ganx_sty='gvim ~/.dotfiles_local/texmf/tex/latex/ganx.sty'

alias gv_vimrc='gvim ~/.vimrc'

#############
#  invCost  #
#############

alias gv_invcost='gvim ~/repo/invCost/invCost-AP-order-stop.tex'

####################
#  classic papers  #
####################

alias gv_scarf_optimality_1960='gvim ~/repo/sierxue/static/pdf/scarf_optimality_1960.tex'
