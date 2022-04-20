""""" PLUGINS """""

"Gestor de plugins -> vim-plug
"Instalar desde https://github.com/junegunn/vim-plug
"Los plugins se pueden buscar en https://vimawesome.com/

":PlugInstall para instalar un plugin
":PlugUpdate  para actualizar un plugin
":PlugClean   para desinstalar los plugins no utilizados

call plug#begin('~/.vim/plugged')


""""" TEMAS """""


"""""""""""""""""


""""" DIRECTORIOS / ARCHIVOS """""

"arbol de directorios
Plug 'scrooloose/nerdtree'    

"iconos para el NERDTREE
Plug 'ryanoasis/vim-devicons', { 'on': 'NERDTreeToggle' } 

"permite buscar archivos facilmente
Plug 'junegunn/fzf'           

""""""""""""""""""""""""""""""""""


""""" UTILIDADES / ATAJOS """""

"permite navegar entre ventanas con la tecla ctrl + h/j/k/l
Plug 'christoomey/vim-tmux-navigator'

"""""""""""""""""""""""""""""""


""""" PROGRAMACION """""

"vim-multi-cursor para usar varios cursores
"Autocompletado
Plug 'valloric/youcompleteme' 

"Cuando se selecciona una palabra, al poner un parentesis, se autocierra
Plug 'tpope/vim-surround'

"""""""""""""""""""""""""


call plug#end()

""""""""""""""""""
