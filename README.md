# ruby2d
Intro project to ruby2d.

The purpose of making this project is to learn the basics of the ruby gem ruby2d.

TO RUN:
    To download the repository:
        git clone https://github.com/Trennat/ruby2d.git
    
    In your terminal, clone the rbenv repo into ~/.rbenv:

    git clone https://github.com/rbenv/rbenv.git ~/.rbenv

    Install ruby-build as an rbenv plugin, which will add the rbenv install command:

    git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build

    Add rbenv to your path and initialize it by adding the following to your ~/.bashrc or ~/.bash_profile:

    export PATH="$HOME/.rbenv/bin:$PATH"
    eval "$(rbenv init -)"

    Get access to rbenv by loading the new shell config using:

    source ~/.bashrc  # or `~/.bash_profile`

    Install packages to prepare your build environment.
    Install the latest version of Ruby (2.6.2 in this case) and set it as the global default:

    rbenv install 2.6.2
    rbenv global 2.6.2

    Check to make sure everything works (the $ symbol represents the prompt):

    $ rbenv versions
      system
    * 2.6.2 (set by /home/<me>/.rbenv/version)
    $ ruby -e "puts 'Hello Ruby'"
    Hello Ruby

Install packages

Ruby 2D needs a few packages to tap into low-level graphics and hardware. Install the following for your Linux distribution.

Ubuntu, Debian, and Mint

  sudo apt install libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev

CentOS and Fedora

  sudo yum install SDL2-devel SDL2_image-devel SDL2_mixer-devel SDL2_ttf-devel

openSUSE

  sudo zypper install libSDL2-devel libSDL2_image-devel libSDL2_mixer-devel libSDL2_ttf-devel

Arch

  sudo pacman -S sdl2 sdl2_image sdl2_mixer sdl2_ttf
  
IN THE TERMINAL: ruby triangle.rb


