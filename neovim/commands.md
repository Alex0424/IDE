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
- `n` = next word
- `N` = previous word
- `:noh` = disable marked words temporary

`:grep <pattern>` = grep for pattern

## File Directory

`Ex` = Explore files (open netrw buffer)

`Sex` = Horizontal file explorer

`Vex` = Vertical file explorer

`Lex` = Left file explorer

### When you're inside the netrw buffer:

```
Enter = Open the file/directory under cursor.
-  = Go up one directory.
p  = Preview file in a vertical split.
v  = Open file in a vertical split.
s  = Open file in a horizontal split.
t  = Open file in a new tab.
if = Toggle quickfix window (handy for grepping, searching).
```

### File Operations

```
%  = Create a new file.
dd = Create a new directory.
D  = Delete the selected file/Directory.
R  = Rename file/directory.
mf = Mark file for operations (like copy/move). mc = Copy marked files.
mm = Move marked files.
mx = Execute shell command on marked files.
```

## Macro

`q<char>` = start recording

`q` = stop recording

`@<char>` = play recording

NOTE: replace `<char>` with your desired choice of characters/letter

## Copy to clipboard from Neovim

`+y` = copy selected text to system clipboard 📋 (Ctrl+C/Ctrl+V)

`*y` = copy selected text to primary selection (paste with middle mouse button)