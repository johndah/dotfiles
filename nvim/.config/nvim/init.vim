ca w!! w !sudo tee "%"

lua require('plugins')

set clipboard+=unnamedplus
set mouse=v
set nrformats+=alpha
:inoremap jk <Esc>
:vnoremap jk <Esc>
:nnoremap <Enter> o<Esc>k$
:nnoremap <BS> O<Esc>j$

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set smarttab

augroup packer_user_config
  autocmd!
  autocmd BufWritePost plugins.lua source <afile> | PackerCompile
augroup end

autocmd vimenter * colorscheme cyberpunk
