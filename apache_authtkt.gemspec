Gem::Specification.new do |s|
  s.name        = 'apache-authtkt'
  s.version     = '1.1.0'
  s.license     = 'Apache v2'
  s.date        = '2014-05-14'
  s.rubyforge_project = "nowarning"
  s.summary     = "Ruby client for mod_auth_tkt"
  s.description = "Ruby client for mod_auth_tkt. See http://www.openfusion.com.au/labs/mod_auth_tkt/"
  s.authors     = ["Peter Karman"]
  s.email       = 'pkarman@mpr.org'
  s.homepage    = 'https://github.com/APMG/apache-authtkt-ruby'
  s.files       = ["lib/apache_auth_tkt.rb"]
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
end
