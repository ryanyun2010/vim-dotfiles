let mapleader=";"
let localmapleader=","

inoremap <c-d> <esc>0v$di 																																														"imap <c-d> to delete curent line
inoremap <delete> <esc>xi 																																														"make delete work
nnoremap <f4> :!open -a safari %<cr><cr> 																																							"open curent file in safari
inoremap <leader>h1 <h1></h1>  <esc>hhhhho<enter><!--<++>--><esc>kkhhhhhhi																						"imap <leader>h1 to <h1></h1>
inoremap <leader>h2 <h2></h2>  <esc>hhhhho<enter><!--<++>--><esc>kkhhhhhhi
inoremap <leader>p <p></p> <esc>hhhho<enter><!--<++>--><esc>kkhhhhi
inoremap <leader>div <div></div> <esc>hhhhhho<enter><!--<++>--><esc>kkhhhhhi
inoremap <leader>span <span></span> <esc>hhhhhhho<enter><!--<++>--><esc>kkhhhhi
inoremap <leader>sec <section></section> <esc>hhhhhhhhhho<enter><!--<++>--><esc>kkhi
inoremap <leader>ft <footer></footer> <esc>hhhhhhhhho<enter><!--<++>--><esc>kkhhi
inoremap <leader>c  class="" <esc>hi
inoremap <leader>id  id="" <esc>hi
inoremap <leader><tab><tab> <esc>/<!--<++>--><enter>"_c12l
inoremap <leader>ul <ul></ul> <esc>hhhhho<enter><!--<++>--><esc>kkhhhhhhi
inoremap <leader>li <li></li> <esc>o<enter><!--<++>--><esc>kkhhhhhi
inoremap <leader>hd <header></header> <esc>hhhhhhhhho<enter><!--<++>--><esc>kkhi
inoremap <leader>nav <nav></nav> <esc>o<enter><!--<++>--><esc>kkhhhhhi
inoremap <leader>css <style></style> <esc>hhhhhhhhi
inoremap <leader>js <script></script> <esc>hhhhhhhhhi
inoremap begin begin<enter> <enter>end<esc>ki
inoremap <leader>a <a href=""></a><esc>hhho<enter><!--<+--><esc>kkhi
inoremap <leader>html <html><enter><head><enter><title></title><enter></head><enter><body><enter></body><enter></html>
inoremap <leader>lb <label></label><esc>hhhhhhhho<enter><!--<++>--><esc>kkhhhi
inoremap <leader>em <em></em> <esc>hhhho<enter><!--<++>--><esc>kkhhhhhi
inoremap <leader>b <strong></strong> <esc>hhhhhhhhho<esc>klllllllli
inoremap <leader>wd width="px" <esc>hhhi
inoremap <leader>s <esc>:w<cr>i
autocmd filetype tex inoremap <leader>tex \documentclass{article}<enter>\begin{document}\end{document}
inoremap < <<esc>:w<cr>i<right>
inoremap <leader><up> <esc>mmGo<esc>'mddkPmmGdd'ma
inoremap <leader><down> <esc> mmGo<esc>'mddpmmGdd'ma
ino <bar> <bar> <esc>mm:Tab /<bar><cr>`mf<bar>a
inoremap <C-k> <esc>ka
inoremap <C-j> <esc>ja
inoremap <C-h> <esc>ha
inoremap <C-l> <esc>la
inoremap <leader><leader><leader> <esc>:
inoremap <c-p> <c-r>"
inoremap <localleader><leader> <esc>lmmA;<esc>`mi
cnoremap con find ~/.vim/plugged/config   
cnoremap vcon find ~/.vim/plugged/config   
cnoremap gvcon find ~/.gvimrc
nnoremap sop :so %
nnoremap sov :so ~/.vimrc
nnoremap fic :find ~/.vim/colors/color.vim
nnoremap con :vsp ~/.vimrc<cr>
nnoremap m1 yy$pvr=
nnoremap m2 yy$pvr-
nnoremap m3 01###<esc>
nnoremap x i<delete><esc>
nnoremap <enter> zak<cr>
nnoremap m<Down> mmGo<esc>'mddjPmmGdd'm
nnoremap m<Up> mmGo<esc>'mddkPmmGdd'm
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>t viw<esc>a><esc>bi<<esc>lel
nnoremap lb 0i--<esc>f,xi<enter><esc>
nnoremap lc xx$a,<esc>jx
nnoremap <down> j:echo "you should use j instead of down"<cr>
nnoremap <up> k:echo "you should use k instead of up"<cr>
nnoremap <left> h:echo "you should use h instead of left"<cr>
nnoremap <right> l:echo "you should use l instead of right"<cr>
nnoremap == yyA<C-r>=<C-r>"<delete><delete><cr>
nnoremap <up> gk
nnoremap <down> gj
nnoremap j gj
nnoremap k gk
nnoremap ; :
nnoremap ;/h :set hlsearch!
nnoremap sy "+y
nnoremap sp "+p
nnoremap <c-j> <c-e>
nnoremap <c-k> <c-y>
nnoremap [[[ viWy:find <c-r>"<cr>
nnoremap <c-s> :w<cr>
vnoremap <c-s> :w<cr>
inoremap <c-s> <esc>:w<cr>i
nnoremap <c-q> :q<cr>
nnoremap <c-q> :q<cr>
inoremap <c-q> <esc>:q<cr>i
nnoremap S [s1z=

