node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a Read Me',
    owner   => 'root:vagrant',
    }
  }
