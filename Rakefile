# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.


require  'lib/domainredirect.rb'

# This is how you use and configure Rack::DomainRedirect middleware
use Rack::DomainRedirect, ['beta.deanet.web.id', '192.168.0.177']


require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'
