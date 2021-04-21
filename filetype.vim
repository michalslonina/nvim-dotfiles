if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufNewFile,BufRead *.csv setf csv
  au! BufNewFile,BufRead *.xml setf xml
  au! BufNewFile,BufRead *.kml setf xml
  au! BufNewFile,BufRead *.json setf json
augroup END

