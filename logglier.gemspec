dir = File.dirname(__FILE__)
require File.expand_path(File.join(dir, 'lib', 'logglier', 'version'))

Gem::Specification.new do |s|
  s.name              = "logglier"
  s.version           = Logglier::VERSION
  s.date              = '2011-02-25'
  s.summary           = "Loggly 'plugin' for Logger"
  s.desription        =<<EOD
Logger => Loggly
EOD

  s.authors           = ["Edward Muller (aka freeformz)"]
  s.email             = 
  s.homepage          = "http://loggly.com"

  s.files             = %w{ README.md Gemfile logglier.gemspec Rakefile } + Dir["#{dir}/lib/**/*.rb"]
  s.require_paths     = ["lib"]
  s.test_files        = Dir["#{dir}/spec/**/*.rb"]

  s.rubyforge_project = "logglier"

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '~> 2.5.0'
end

