#Using Puppet, create a file
file { 'school' :
path    =>   '/tmp/school',
mode    =>   '0774',
owner   =>   'www-data',
group   =>   'www-data',
content =>   I love Puppet,
}
