### Future stuff

{close tag, frontend library servers, surround, coc-snippets, nerdcommentor}

### List navigation

**(C-n) || (C-j)** :move to next item
**(C-p) || (C-k)** :move to previous item

### Coc

**:CocList extensions** :installed extensions
**Installed extensions** :{pairs, perttier, explorer, tsserver, html, css,eslint, yaml}

#### Coc code navigation

**gd** :goto code definition
**gy** :goto type definition
**gi** :goto code implementation
**gr** :goto code references
**gf** :goto file

#### Coc code modification

**(leader)rn** :rename symbol
**(leader)f** :format selected code
**(leader)qf** :apply autofix to problem on the current line

#### Coc explorer

**(space)e** :open explorer
**(space)f** :open explorer in floating mode
**v** :open selection in vertical split
**h** :collapse
**l** :expand
**(cr)** :expand and cd
**(backspace)** :collapse and cd ..
**yy** :copy file/directory
**dd** :cut file/directory
**p** :paste file/directory
**df** :delete file/directory to trash
**dF** :delete file/directory permanently
**a** :add file
**A** :add directory
**r** :rename
**J | K | \*** :mark files for selection
**gf** :move to top of file section
**gb** :move to top of buffer section
**zh** :toggle hidden files
**q** :quit

##### Coc explorer Git integration symbols

**M** :modified
**D** :deleted
**A** :added
**\*** :mixed
**R** :renamed
**C** :copied
**U** :unmerged
**?** :untracked
**!** :ignore

### Fzf

#### Vim

**(C-p)** :open fuzzy finder
**(C-o)** :open Ripgrep
**(leader)b** :see buffer menu
**:Blines** :look for something in current buffer
**:Lines** :look for something in all the buffers
**:History** :view history
**(C-t)** :open selection in a new tab
**(C-x)** :open selection in a horizontal split
**(C-v)** :open seleciton in a vertical split

#### Terminal

**(C-r)** :show history
**(C-t)** :search and pastes files into the command line
**(M-c)** :serach and cd into directories

### Ranger

#### Vim

**(leader)r** :open ranger

#### Terminal

**S** :cd into the current directory
**yy** :copy file
**dd** :cut file
**pp** :paste
**/** :search

### Undo tree

**(F5)** :open undo tree

### Opening files in windows

**:new filename.ext** :opens the file in a new window below the current one
**:vert filename.ext** :opens the file in a new window beside the cureent one

### Use alt + hjkl to resize windows

**(M-j)** :resize -2(CR>
**(M-k)** :resize +2<CR>
**(M-h)** :vertical resize -2<CR>
**(M-l)** :vertical resize +2<CR>

### Better window navigation

**(C-h)** <C-w>h
**(C-j)** <C-w>j
**(C-k)** <C-w>k
**(C-l)** <C-w>l

### Easy CAPS

**(c-u)** <ESC>viwUi
**(c-u)** viwU<Esc>

### TAB in general mode will move to text buffer

**(TAB)** :bnext<CR>

### SHIFT-TAB will go back

**(S-TAB)** :bprevious<CR>

### leader-q to delete a buffer

**(leader)d** :bdelete<CR>

### Alternate way to save

**(C-s)** :w<CR>

### Alternate way to quit

**(C-Q)** :wq!<CR>
