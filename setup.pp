file {'/etc/puppet/puppet.conf':
        ensure => present,
        source => 'https://raw.github.com/boulethao/vm-setup/master/puppet.conf'
}
