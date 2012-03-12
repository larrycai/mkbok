require 'aruba/cucumber'

# inspired from http://strong-leaf-44.heroku.com/2010/04/22/aruba---cucumber-goodness-for-the-command-line/
# and updated with the information from source codes
module ArubaOverrides
  def detect_ruby(cmd)
    processor, platform, *rest = RUBY_PLATFORM.split("-")
    #puts platform
    if platform =~ /w32$/ && cmd =~ /^mkbok /
      "ruby -I../../lib -S ../../bin/#{cmd}"
    else
      "#{cmd}"
    end
  end
end

World(ArubaOverrides)

#Before do
#    @dirs = ["/tmp/aruba"]
#end
