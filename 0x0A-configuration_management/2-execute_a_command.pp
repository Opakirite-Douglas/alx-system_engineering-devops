# This will kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
