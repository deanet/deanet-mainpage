

require  'domainredirect.rb'

# This is how you use and configure Rack::DomainRedirect middleware
use Rack::DomainRedirect, ['beta.deanet.web.id', '192.168.0.177']

