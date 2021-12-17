" Node tree "
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-space> :NERDTreeToggle<CR>
nnoremap <C-r> :NERDTreeRefreshRoot<CR>

" Terminal "
nnoremap <C-t> :10Term<CR>

" Window bindings "
nnoremap <C-right> <C-W><C-L>
nnoremap <C-down> <C-W><C-K>
nnoremap <C-up> <C-W><C-J>
nnoremap <C-left> <C-W><C-H>

" Terminal bindings "
tmap <C-right> <C-W><C-L>
tmap <C-down> <C-W><C-K>
tmap <C-up> <C-W><C-J>
tmap <C-left> <C-W><C-H>

nmap <silent>gd <Plug>(coc-definition)
nmap <silent>gr <Plug>(coc-references)
nmap <silent>gi <Plug>(coc-implementation)

" LSP config (the mappings used in the default file don't quite work right) "
" nnoremap gd :YcmCompleter GoTo<CR> "
" nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR> "
" nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR> "
" nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR> "
" nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR> "
" nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR> "
" nnoremap <silent> K <cmd>lua vim.lsp.buf.hover()<CR> "
" nnoremap <silent> <C-k> <cmd>lua vim.lsp.buf.signature_help()<CR> "
" nnoremap <silent> <C-n> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR> "
" nnoremap <silent> <C-p> <cmd>lua vim.lsp.diagnostic.goto_next()<CR> "

" auto-format "
autocmd BufWritePre *.js lua vim.lsp.buf.formatting_sync(nil, 100)
autocmd BufWritePre *.jsx lua vim.lsp.buf.formatting_sync(nil, 100)
autocmd BufWritePre *.ts lua vim.lsp.buf.formatting_sync(nil, 100)
