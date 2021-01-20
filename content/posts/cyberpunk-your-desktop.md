+++
title = "Cyberpunk your desktop"
date = "2021-01-19T21:00:00+01:00"
aliases = ["suizman", "terminal", "cyberpunk", "theme", "customization", "firefox", "linux", "mac"]
comments = true
draft = false
[ author ]
  name = "Martin Evgeniev"
+++

Last month everyone was euphoric about the release of Cyberpunk 2077. And as a good gamer I've also pre-ordered my copy of the game. The game esthetics are absolutely stunning without doubt.
I like it so much that I've decided to search if there are any good themes out there for Linux. And yes, there is some great work available in this repo [Cyberpunk-Neon](https://github.com/Roboron3042/Cyberpunk-Neon)
except for one thing, I use Fish shell and Kitty terminal.

### Kitty

Ok, no need for panic, we can easily workaround this by using the terminal [palette](https://github.com/Roboron3042/Cyberpunk-Neon/blob/master/terminal/terminal-palette)
available in the repo if you use some other terminal in your setup. So, edit your "***~/.config/kitty/kitty.conf***" and put this lines inside "Color scheme":

```bash
foreground #0abdc6                                                                                                                                                                                             
background #000b1e

color0 #123e7c
color8 #1c61c2

#: black
color1 #ff0000
color9 #ff0000

#: red
color2  #d300c4
color10 #d300c4

#: green
color3  #f57800
color11 #f57800

#: yellow
color4  #123e7c
color12 #00ff00

#: blue
color5  #711c91
color13 #711c91

#: magenta
color6  #0abdc6
color14 #0abdc6

#: cyan
color7  #d7d7d5
color15 #d7d7d5
```

Save the changes, reopen the terminal and you're Kitty is ready to Mew!

![htop](/img/cyberpunk-your-terminal/htop.png)

Just look how beautiful are now your terminal colors.

### Fish shell

Now lets switch to Fish. I find the perfect glue for terminal colors and it's called [Slavic Cat](https://github.com/yangwao/omf-theme-slavic-cat). You can install the theme using OhMyFish plugin.

Just run -> "***omf install slavic-cat***" reload fish. Enjoy!

![fish](/img/cyberpunk-your-terminal/fish.png)

If you don't have OMF install it via -> "***curl -L https://get.oh-my.fish | fish***"

### Vim

For vim follow the steps bellow to download the theme and configure your ***˜/.vimrc***

```bash
# Download the theme
$ curl -L https://raw.githubusercontent.com/Roboron3042/Cyberpunk-Neon/master/terminal/vim/cyberpunk-neon.vim -o ~/.vim/colors/cyberpunk-neon.vim

# Add this lines to your ˜/.vimrc
colorscheme cyberpunk-neon
set termguicolors
# :wq, And Voilà!
```

![fish](/img/cyberpunk-your-terminal/vim.png)

### Bonus

#### Firefox

The theme proposed for Firefox in Cyberpunk Neon repo is not bad but in my opinion it has serious issues with the the tab text and background color. I found another theme out there which is almost identical.
Check it out [here](https://addons.mozilla.org/en-US/firefox/addon/cyberpunkish/)

![fish](/img/cyberpunk-your-terminal/firefox.png)

#### Visual Studio Code

If you also you use VS Code this [theme](https://marketplace.visualstudio.com/items?itemName=max-SS.cyberpunk) is impressive. You can choose between three different skins. But if you want to be consistent with
the previous customization I recommend you to use the default "Cyberpunk". SCARLET protocol is also cool but still in beta and need some improvements to be less intrusive to the eye.

![VSCode theme](/img/cyberpunk-your-terminal/vscode.png)

#### Wallpapers

![Night city](https://wallpapercave.com/wp/wp6823984.jpg)

![Cyberpunk neon](https://wallpapercave.com/wp/wp6813033.jpg)

These are just a few samples find more at the original [source](https://wallpapercave.com/4k-cyberpunk-2077-wallpapers).

I hope you enjoy this tweaks to beautify your terminal and desktop.
