node default {
  file {'/root/README':
    ensure => file,
    contet => 'This is a readme',
    }
}
