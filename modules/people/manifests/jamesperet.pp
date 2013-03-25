class people::jamesperet {

  $home     = "/Users/${::luser}"
  $my       = "${home}/my"
  $dotfiles = "${my}/dotfiles"

  repository { $dotfiles:
    source  => 'jamesperet/dotfiles',
    require => File[$my]
  }
}