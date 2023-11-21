# nvim-environment-files

:set number

Movement
H	head of screen
M 	middle of screen
L	low of screen
:<number>	Go to line number
<number>j	Go number down
<number>k	Go number up
<number>motion	repeat motion that many times, e.g. w

w	jump forwards word start
e 	jump forwards word end
b	jump backwards word start

%	move to matching character
0	move to start of line
^ 	move to start of code in line
$	move to end of line

Ctrl+y	screen up 1 line
Ctrl+e	screen down 1 line
Ctrl+b	screen up 1 page
Ctrl+f	screen down 1 page
Ctrl+u	screen up 1/2 page
Ctrl+d	screen down 1 /2page

Inserting
i	before cursor
a	after cursor
A 	append at end of line
o	newline below
O 	newline above

yy	yank line
yw	yank word
Y 	yank to end of line
p	paste
dd	deletes (cut)
dw	delete word
d<number><motion>
x 	remove character
s	remove character and go into inserting mode
S	delete line and go into inserting mode
d$	delete to the end of line

Editing
R 	replace characters until ESC
r	replace single character
u	undo
Ctrl+r	redo
.	repeat last command
J 	join current line and next line

Visual mode
v	start visual mode
> 	shift text right
< 	shift text left
y	yank
d	delete
~	switch case

Searching
/pattern 	Search for pattern
?pattern	Search backwards for pattern
n		Repeat search in same direction
N		Repeat search in opposite direction

set tabstop=4

Windows (native)
Ctrl+ws	split window
Ctrl+wv	split window vertically
Ctrl+ww	switch window
Ctrl+wq	quit window
Ctrl+wx	exchange window with next one
Ctrl+w=	make all windows equal height & width
Ctrl+w[hljk]	move cursor to relative window

Windows (custom keymap)
<leader>sv	split vertically
<leader>sh	split horizontally
<leader>se	make split equal 
<leader>sx	close split

Tabs (custom keymap)
<leader>to	open new tab
<leader>tx	close current tab
<leader>tn	go to next tab
<leader>tb 	go to previous tab
<leader>tf	open current buffer to new tab

More custom keymaps
jk	Go to normal mode
<leader>nh	clear search highlights
x	delete character without copying
<leader>=	increment number
<leader>-	decrement number

Lazy
:Lazy
:Lazy load [plugin]

PLUGINS

Comment.nvim
gcc		toggle linewise comment
gbc		toggle blockwise comment
[count]gbc/gcc

nvim-tree
leader-e-e	toggle file explorer
Leader-e-f	toggle file explorer on current file
Leader-e-c	collapse file explorer
Leader-e-r	refresh file explorer 

Inside nvim-tree
g?	view all options
a	add file 
c	copy file
p	paste
q 	close
d	delete
e	rename

Custom:
<leader>ee	tree toggle
<leader>ef	find file toggle
<leader>ec	tree collapse
<leader>er	tree refresh

<leader>sv	split window vertically
<leader>sh	split window horizontally
<leader>se	make windows equal size
<leader>sx	close current split

tmux
ctrl+[hjkl]	move around windows

vim-surround
ys<motion><char to surround with>
ds<char to remove surround>
cs<char to change from><char to change to>

replace with register 
gr<motion> 		replace motion with register

Autocomplete
Ctrl+k	previous suggestion
Ctrl+j	next suggestion
Ctrl+e	close suggestions
Enter	chose selection
Ctrl+h	close suggestions
Ctrl+l	chose selection
Ctrl+space	open suggestions



TODO: TELESCOPE, LSP (language server protocol), TREESITTER, GITSIGNS

e.g.
yw		- yank word
grw		replace word with register


Vim & Term2 & Lazy
https://www.youtube.com/watch?v=vdn_pKJUda8&t=0s&ab_channel=JoseanMartinez
https://github.com/josean-dev/dev-environment-files/tree/main

TERM2
https://www.josean.com/posts/terminal-setup
PowerLevel10k Theme for Oh My Zsh
ZSH_THEME="powerlevel10k/powerlevel10k"
source ~/.zshrc

p10k configure

ZSH Plugins:
Autosuggestions
Zsh-syntax-highlighting

~/.zshrc
plugins=(git zsh-autosuggestions zsh-syntax-highlighting web-search)
