class people::jamesperet {

  $home     = "/Users/${::luser}"
  $my       = "${home}/my"
  $dotfiles = "${home}dotfiles"

  repository { $dotfiles:
    source  => 'jamesperet/dotfiles',
    require => File[$my]
  }
}