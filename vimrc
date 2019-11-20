" Open docx files
map <F2> <CR>?word/document.xml<CR><CR>:%s/>/\r/g<CR>:%s:^<.*\n::<CR>:%s:<.*::<CR><c-w>w:q<cr>gg<cr>:s:^[А-Я]:\r&:1000<cr>gg


"open my labs
map <F3> <cr>?word/document.xml<CR><CR>:%s/>/\r/g<CR>:%s:^<.*\n::<CR>:%s:<.*::<CR>?Вопросы<CR><c-w>w:q<cr>:s:^[А-Я]:\r&:100<cr>ggv/Вопросы<CR>kd:s/\n / /100<cr>


