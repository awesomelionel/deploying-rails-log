default['redis-server']['bind'] = '127.0.0.1'
default['redis-server']['package'] = 'redis-server'
default['redis-server']['port'] = '6379'
default['redis-server']['ppa'] = 'ppa:chris-lea/redis-server'
default['redis-server']['additional_configuration_values'] = {
  'maxmemory' => 419430400,
  'maxmemory-policy' => 'allkeys-lru',
  'maxmemory-samples' => 10
}
