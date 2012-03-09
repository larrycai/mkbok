require 'rubygems/package_task'
require 'rdoc/task'
require 'cucumber'
require 'cucumber/rake/task'

spec = eval(File.read('mkbok.gemspec'))
Gem::PackageTask.new(spec) do |pkg|
end

RDoc::Task.new do |rd|
  rd.main = "README.rdoc"
  rd.rdoc_files.include("README.rdoc","lib/**/*.rb","bin/**/*")
  rd.title = 'mkbok - make book using markdown'
end

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "features --format pretty -x"
  t.fork = false
end
