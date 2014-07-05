begin
  require "rspec/expectations"
  require "chefspec"
  require "chefspec/berkshelf"
rescue LoadError
  puts "Unable to run `chefspec`"
  exit
end

RSpec.configure do |config|
  config.platform = "ubuntu"
  config.version = "12.04"
  config.log_level = :error
end

at_exit { ChefSpec::Coverage.report! }
