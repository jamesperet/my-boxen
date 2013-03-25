class projects::hisys {
  boxen::project { 'hisys':
    dir => 'sandbox/hisys',
    ruby   => '1.9.3',
    postgresql  => true,
    nginx  => true,
    source => 'HighEffects/hisys',
    redis  => false,
    elasticsearch => false,
    dotenv => false
  }
}