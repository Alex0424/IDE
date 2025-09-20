# Requirements

## [Nerfonts](https://www.nerdfonts.com/)

1. Go to downloads
2. Right click on your prefered link

```shell
wget -P ~/.local/share/fonts/ <link> \
&& cd ~/.local/share/fonts \
&& unzip <name>.zip \
&& rm <name>.zip \
&& fc-cache -fv
```

optional: save to a file:

```shell
wget -O ~/.local/share/fonts/<filename> <link>
```