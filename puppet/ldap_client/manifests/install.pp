class ldap_client::install {
$packages = ['sssd', 'libpam-sss', 'libnss-sss', 'sssd-tools', ]


package { $packages :
    ensure => installed,
} # package end


} # class ldap_client::install end
