class profile::ssh_server {
  package {'openssh-server':
    ensure => present,
  }
  service { 'sshd':
    ensure => 'running',
    enable => 'true',
  }
  ssh_authorized_key { 'joe@alcnt75001':
    ensure => 'present',
    user    => 'joe',
    type    => 'ssh-rsa',
    key     => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCZP1Q73bXVLnXE/TAKquWksOhoWs8DZcJzBxFGiUhwR47rFQohtwWGURmQZ7kWLaHtAhORfkjszzyIdlVWXGKSbJMPm9ZAsIdqxGV8yTXGuJ7B4WoeKUb5HsVevGGmxaIJIBSGNqDKSzYtuv3kZnvKqw9+x2v5ZrGG2SOJG51UlzGbDNQnzokQ7xnaao/lIiTDE9hDsoWmNz2vwjBhOR97w0EFGLJR8DKHe4WkiirLUvgKZz1zDkZm7VBapo6ewj2i4lDBbZqSpSjqPkzenomB4mwg06m+w20tPF/I/VxR5lxqsfDeZOXnWrPTuWYP2BkUFbnXMe3CKQUTK3q6y0QN',
  }
}
