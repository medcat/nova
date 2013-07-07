$LOAD_PATH.unshift 'lib'
require "supernova/version"

Gem::Specification.new do |s|
  s.name              = "supernova"
  s.version           = Supernova::VERSION
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Software management system.  Boom."
  s.homepage          = "http://github.com/redjazz96/supernova"
  s.email             = "redjazz96@gmail.com"
  s.authors           = [ "Jeremy Rodi" ]
  s.has_rdoc          = false

  s.files             = %w( README.md Rakefile LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("bin/**/*")
  s.files            += Dir.glob("man/**/*")
  s.files            += Dir.glob("test/**/*")

#  s.executables       = %w( supernova )
  s.description       = <<desc
  Feed me.
desc

  s.add_dependency 'command-runner', '~> 0.4'
  s.add_dependency 'os', '~> 0.9'
  s.add_dependency 'packed_struct'
  s.add_dependency 'thor', '~> 0.18'

  s.add_development_dependency 'rspec'
end
