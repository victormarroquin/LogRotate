class logrotate {

file { '/etc/logrotate.d/$::appname':
  ensure  => file,
  content => template("logrotate/logrotate.erb")
  }
}
