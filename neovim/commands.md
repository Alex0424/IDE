# Neovim Commands

## Default Commands

```shell

dw  = delete word
diw = delete inner word
dd  = delete line

v = select characters
V = select lines

```

## Recursive Search

`/<your-string>` = search

`n` = next word

`N` = previous word

`:noh` = disable marked words temporary


## Macro

`q<char>` = start recording

`q` = stop recording

`@<char>` = play recording

NOTE: replace `<char>` with your desired choice of characters/letter

## Copy to clipboard from Neovim

`+y` = copy selected text to system clipboard 📋 (Ctrl+C/Ctrl+V)

`*y` = copy selected text to primary selection (paste with middle mouse button)