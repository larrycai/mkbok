# use template https://github.com/wycats/newgem-template/blob/master/newgem.gemspec
# and the guide from book : build awesome command line applications in ruby 

#require File.expand_path("../lib/mkbok/version", __FILE__)
$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require "mkbok_version"

Gem::Specification.new do |s|
  s.name        = "mkbok"
  s.version     = MkBok::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Larry Cai"]
  s.email       = ["larry.caiyu@gmail.com"]
  s.homepage    = "http://github.com/larrycai/mkbok"
  s.summary     = "tools to generate ebooks from markdown"
  s.description = "the ebook generate tools from markdown plain text"

  s.required_rubygems_version = ">= 1.3.6"

  # lol - required for validation
  s.rubyforge_project         = "mkbok"

  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  s.executables = ["mkbok"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end