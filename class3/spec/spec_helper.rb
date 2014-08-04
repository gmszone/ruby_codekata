$LOAD_PATH << File.expand_path(File.join(File.dirname(__FILE__),'..', 'lib'))

require 'rspec'
require 'rspec/core'
require 'block'
require 'inject'
require 'roman'

RSpec.configure do |config|
  config.color = true
  config.tty = true
  config.formatter = :documentation
end
