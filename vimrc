" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: roblabla <robinlambertz.dev@gmail.com>     +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2014/08/01 23:27:38 by roblabla          #+#    #+#              "
"    Updated: 2017/01/06 12:30:31 by barbare          ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

source $HOME/.vim/config/plugin_list.vim
source $HOME/.vim/config/vim_config.vim
source $HOME/.vim/config/keybinding.vim
if has("win32")
	source $HOME/.vim/config/win32.vim
endif
source $HOME/.vim/config/plugin_config.vim
source $HOME/.vim/config/bclose.vim
