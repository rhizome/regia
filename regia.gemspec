require File.expand_path("../lib/regia/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "regia"
  s.version     = Regia::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eric Hill"]
  s.email       = ["eric@many9s.com"]
  s.homepage    = "http://github.com/rhizome/regia"
  s.summary     = "Simple commenting gem"
  s.description = "Simple commenting for multiple models."

  s.required_rubygems_version = ">= 1.3.6"

  # lol - required for validation
  s.rubyforge_project         = "regia"

  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["newgem"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end
