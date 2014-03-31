# Encoding: utf-8
name             'workstation'
maintainer       'Justin Kolberg'
maintainer_email 'amd.prophet@gmail.com'
license          'MIT'
description      'Installs/Configures workstation'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'chef-solo-search'
depends 'chef-sugar'
depends 'vagrant'
depends 'oh-my-zsh'
depends 'emacs'

# Web
depends 'chromium'

# Gaming
depends 'steam'
