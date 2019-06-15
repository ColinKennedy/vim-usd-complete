vim-usd-complete adds USD keywords as tags into Vim. The result is that
you get fast auto-completion while writing USD files.

## Demo
Coming soon


## Installation

Clone this plug-in and source it in your Vim environment.

Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'ColinKennedy/vim-usd-complete'
```

You'll also need to define filetype(s) for `*.usd` and `*.usda` files.
This is important. Otherwise, vim-usd-complete will not be able to
search for USD-specific tags.

Add these line(s) to your .vimrc:

```vim
autocmd! BufRead,BufNewFile *.usd set filetype=usd
autocmd! BufRead,BufNewFile *.usda set filetype=usda
```
