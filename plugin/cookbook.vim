if exists('g:loaded_cookbook')
    finish
endif
let g:loaded_cookbook = 1

com -bar -complete=custom,cookbook#complete -nargs=* Cookbook call cookbook#main(<q-args>)
