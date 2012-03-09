require 'rubygems/package_task'
require 'rdoc/task'

spec = eval(File.read('mkbok.gemspec'))
Gem::PackageTask.new(spec) do |pkg|
end

RDoc::Task.new do |rd|
  rd.main = "README.rdoc"
  rd.rdoc_files.include("README.rdoc","lib/**/*.rb","bin/**/*")
  rd.title = 'mkbok - make book using markdown'
end
