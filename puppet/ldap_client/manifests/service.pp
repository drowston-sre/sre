class ldap_client::service {


  service { 'sssd':
    ensure => 'running',
  }

  service { 'ssh':
    ensure => 'running',
  }

} # class ldap_client::service end
