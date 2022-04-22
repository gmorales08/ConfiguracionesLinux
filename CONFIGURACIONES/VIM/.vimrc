""""""""""""""""""""""""""""""""
""""" CONFIGURACION DE VIM """""
""""""""""""""""""""""""""""""""


""""" TEMAS """""

colorscheme gruvbox
let g:gruvbox_contrast_dark='hard' "Paleta de colores de gruvbox
set background=dark "Fondo dark / light

"""""""""""""""""

set number          "numero de linea
set relativenumber  "numero de linea relativo
set ruler           "muestra el numero de columna

"Las siguientes dos opciones estan configuradas en la seccion Status bar
"personalizada
"set laststatus=2      "muestra siempre la barra de estado inferior
"set showcmd           "muestra las teclas especiales pulsadas (ctrl, espacio, etc.)

set encoding=UTF-8     "codificacion UTF-8
set nocompatible       "para quitar la compativilidad con vi

set undofile           "permite deshacer cambios aunque se cierre el programa

set fillchars+=vert:\⋮ "cambia el caracter que separa las ventanas


""""" Para NerdTree     """""

let NERDTreeQuitOnOpen=1


""""" Para YCM """""

let g:ycm_autoclose_preview_window_after_completion = 1 "Cierra automaticamente las sugerencias de autocompletado


""""" Para programacion """""

syntax enable

set autoindent      "autoidenta al saltar de linea
set smartindent     "tabulacion inteligente
set expandtab       "convierte la tabulacion en espacios
set tabstop=4       "cada tabulacion son 4 espacios

set showmatch       "muestra parentesis de apertura y cierre


""""" Status bar personalizada """""

"La status bar se puede generar desde https://www.tdaly.co.uk/projects/vim-statusline-generator/

set laststatus=2
set showcmd

set laststatus=2
set statusline=
set statusline+=%1*
set statusline+=%F
set statusline+=%=
set statusline+=%k
set statusline+=\ 
set statusline+=%l
set statusline+=:
set statusline+=%c
set statusline+=\ 
set statusline+=%P

hi User1 ctermbg=black ctermfg=white guibg=black guifg=white


""""""""""""""""""""""""""""""""""""





""""""""""""""""""""""""""""""""""""""""""
""""" ATAJOS PERSONALIZADOS PARA VIM """""
""""""""""""""""""""""""""""""""""""""""""

let mapleader=" " "la tecla que inicia los atajos es el espacio


""""" NerdTree """""

"esp + nt
nmap <Leader>nt :NERDTreeFind<CR> 


""""" Editor Vim """""

"guardar archivo
map <Leader>w :w<CR>

"cerrar archivo
map <Leader>q :q<CR> 


""""" Programacion """""
"abre una terminal en la derecha
nnoremap <Leader>t :below vertical terminal<CR>


"""""""""""""""""""""""""""""""""""""""""""""





"""""""""""""""""""
""""" PLUGINS """""
"""""""""""""""""""


"Gestor de plugins -> vim-plug
"Instalar desde https://github.com/junegunn/vim-plug
"Los plugins se pueden buscar en https://vimawesome.com/

":PlugInstall para instalar un plugin
":PlugUpdate  para actualizar un plugin
":PlugClean   para desinstalar los plugins no utilizados

call plug#begin()


""""" TEMAS """""
"Gruvbox
Plug 'morhetz/gruvbox'

"""""""""""""""""


""""" DIRECTORIOS / ARCHIVOS """""

"arbol de directorios
Plug 'preservim/nerdtree' 

"iconos para el NERDTREE
Plug 'ryanoasis/vim-devicons'


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


""""" C / C++ """""
Plug 'octol/vim-cpp-enhanced-highlight'



"""""""""""""""""""""""""


call plug#end()

""""""""""""""""""



