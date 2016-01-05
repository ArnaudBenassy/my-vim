" Annule la compatibilité avec Vi
set nocompatible
call pathogen#infect()

" Active NERDTree automatiquement
autocmd vimenter * NERDTree

" Affichage
set number 	"Affiche le numéro des lignes
set ruler 	"Affiche la position du curseur
set wrap	"Wrap des lignes

set scrolloff=3	"Affiche au moins trois lignes autour du curseur

" Recherche
set ignorecase
set smartcase
set incsearch
set hlsearch

" Beeps
set visualbell
set noerrorbells

" Comportement plus habituel de la touche backspace
set backspace=indent,eol,start

" Cache fichiers lors de l'ouverture d'autres fichiers
set hidden

" coloration syntaxique
syntax enable
filetype on
filetype plugin on
filetype indent on

" couleur
set background=dark
colorscheme solarized
