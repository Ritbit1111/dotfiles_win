"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Insert mode Abbreviations

iabbrev feild field
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Emojis
iabbrev :skull: 💀
iabbrev :heart: ❤️
iabbrev :zip: 🤐
iabbrev :sleep: 😴
iabbrev :blown: 🤯
iabbrev :blown: 😠
iabbrev :danger: ☠️
iabbrev :namaste: 🙏

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Command line mode Abbreviations

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" To save a file, no need to worry of entering W now (command mode no
" remapping abbreviation)
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qa qa
cnoreabbrev Wq wq

autocmd FileType tex iabbrev isc I_{sc}
