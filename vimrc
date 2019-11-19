" Open docx files
map <F2> <CR>?word/document.xml<CR><CR>:%s/>/\r/g<CR>:%s:^<.*\n::<CR>:%s:<.*::<CR>?Вопросы<CR><c-w>w:q<cr>

