" ~/.vim/filetype.vim

if exists("did_load_filetypes")
  finish
endif
" LilyPond Syntax highlighting
augroup filetypedetect
  au! BufNewFile,BufRead *.ly           setf lilypond
augroup END

" Mutt email syntax highlighting
augroup filetypedetect
    " mail
    autocmd BufRead,BufNewFile *mutt-*  setfiletype mail
augroup END
