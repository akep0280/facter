class facter::config {
  file { ["/etc/puppetlabs/facter", "/etc/puppetlabs/facter/facts.d"]:
  ensure => 'directory',
  }
  }
