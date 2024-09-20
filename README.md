# <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Activities/Crystal%20Ball.png" alt="🔮" width="25" height="25" /> My Mac Quick Setup

This repository contains my quick setup for a new mac. It includes a list of brew formulas and a few scripts to get up and running quickly.

> Let's get started and open the terminal!

- [ My Mac Quick Setup](#-my-mac-quick-setup)
  - [ Homebrew](#-homebrew)
  - [ Homebrew Formulas](#-homebrew-formulas)
  - [ Brew Casks](#-brew-casks)
  - [ Applications](#-applications)
  - [ Oh My Zsh](#-oh-my-zsh)
  - [ Custom Package](#-custom-package)

## <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Food/Beer%20Mug.png" alt="🍺" width="25" height="25" /> Homebrew

[Homebrew](https://brew.sh/) is a package manager for macOS.

To Install brew:

```sh
xcode-select --install
```

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Bookmark%20Tabs.png" alt="📑" width="25" height="25" /> Homebrew Formulas

Some of the [brew formulas](https://github.com/krishna-gujjjar/mac-setup/blob/main/brew-formulas.txt) that I use in my daily work.

- [bat](https://github.com/sharkdp/bat): Better alternative to `cat`.
- [bottom](https://clementtsang.github.io/bottom/stable/): Better alternative to `gtop` or `htop` for system/process monitoring.
- [composer](https://getcomposer.org/): A Dependency Manager for PHP.
- [difftastic](https://difftastic.wilfred.me.uk/): Better alternative to structural `diff tool` that understands syntax.
- [eza](https://eza.rocks/): Better alternative to `ls` for file/folder.
- [fd](https://github.com/sharkdp/fd): A simple, fast and user-friendly alternative to `find`.
- [fzf](https://junegunn.github.io/fzf/): command-line `fuzzy` finder.
- [git](https://git-scm.com/): Version control system.
- [git-cliff](https://git-cliff.org/): A better `changelog generator`.
- [gnupg](https://gnupg.org/): Gnu Privacy Guard.
- [helix](https://helix-editor.com/): Better Command line code editor.
- [libyaml](https://github.com/yaml/libyaml): A YAML implementation for Ruby.
- [macchina](https://github.com/Macchina-CLI/macchina/): Better alternative to `neofetch`.
- [mise](https://mise.jdx.dev/): A better alternative to `nvm`, `rvm` and `pyenv`.
- [onefetch](https://onefetch.dev/): Command-line `Repo` information tool.
- [pinentry-mac](https://github.com/GPGTools/pinentry): Pinentry for GPG on Mac.
- [pipx](https://pipx.pypa.io/stable/): Package manager for Python.
- [scrcpy](https://github.com/Genymobile/scrcpy): Display and control your Android device.
- [spaceship](https://spaceship-prompt.sh/): A modern & customizable prompt for ZSH.
- [topgrade](https://github.com/topgrade-rs/topgrade): Upgrade all the things.
- [watchman](https://facebook.github.io/watchman/): A file watching service for `react-native` development.
- [yazi](https://yazi-rs.github.io/): Better command line `File Explore`.
- [zoxide](https://github.com/ajeetdsouza/zoxide): Better alternative to `cd`.
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions): Fish-like autosuggestions for zsh.
- [zsh-completions](https://github.com/zsh-users/zsh-completions): Additional completion definitions for Zsh.
- [zsh-fast-syntax-highlighting](https://github.com/zdharma-continuum/fast-syntax-highlighting): Feature-rich syntax highlighting for ZSH.

To install brew formulas:

```sh
xargs brew install < brew-formulas.txt
```

## <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Battery.png" alt="🔋" width="25" height="25" /> Brew Casks

Some of the [brew casks](https://github.com/krishna-gujjjar/mac-setup/blob/main/brew-casks.txt) that simplified my work.

- [Arc](https://arc.net/): Better browser for macOS.
- [Android File Transfer](https://www.android.com/filetransfer/): Android File Transfer.
- [Android Studio](https://developer.android.com/studio/): Android IDE.
- [Git Credential Manager](https://aka.ms/gcm/): Git Credential Manager.
- [ImageOptim](https://imageoptim.com/mac/): Optimize images.
- [Iterm2](https://iterm2.com/): Better alternative to `terminal` for macOS.
- [Keka](https://keka.io/): Better alternative to `zip` for macOS.
- [Visual Studio Code](https://code.visualstudio.com/): All in one code editor.

To install brew casks:

```sh
xargs brew install --cask < brew-casks.txt
```

## <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Symbols/Triangular%20Flag.png" alt="🚩" width="25" height="25" /> Applications

Daily used [applications](https://github.com/krishna-gujjjar/mac-setup/blob/main/applications.txt).

- [BlueHarvest](https://zeroonetwenty.com/blueharvest/): The most popular macOS metadata cleaner.
- [Boom 2](https://www.globaldelight.com/boom2/): Enhance your stereo audio experience.
- [CleanMyMac X](https://cleanmymac.com/): Clean your Mac.
- [GitButler](https://gitbutler.io/): A better git branch manager.
- [Little Snitch](https://www.obdev.at/products/littlesnitch): A network monitor.
- [MAMP PRO](https://www.mamp.info/en/mac/): Better alternative to `apache`.
- [Memory Cleaner 5](https://nektony.com/memory-cleaner/): Auto memory cleaner.
- [Movist Pro](https://movistprime.com/): Media player for macos.
- [Nucleo.app](https://nucleoapp.com/): The ultimate icon bundle.
- [Piece](https://pieces.app/): Your Workflow Copilot.
- [Smooze Pro](https://smooze.co/): Rediscover your scroll wheel mouse.
- [Xcode.app](https://developer.apple.com/xcode/): IDE for ios development.

> Free alternatives

- [MOS](https://mos.caldis.me/): Free alternative to Smooze Pro.

## <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Battery.png" alt="🔋" width="25" height="25" /> Oh My Zsh

[Oh My Zsh](https://ohmyz.sh/) is a tool for managing your zsh configuration.

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Smilies/Clown%20Face.png" alt="🤡" width="25" height="25" /> Custom Package

- [Bun](https://bun.sh/): A package manager for bun and node.
- [Posting](https://posting.sh/): The API client that lives in your terminal.
- [Hey Mindset](https://github.com/lnxpy/hey): Terminal based AI-powered Pair Programming Friend.