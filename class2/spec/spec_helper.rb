$LOAD_PATH << File.expand_path(File.join(File.dirname(__FILE__),'..', 'lib'))

require 'rspec'
require 'rspec/core'
require 'palindromes'
require 'blackjack'
require 'splithash'

RSpec.configure do |config|
  config.color = true
  config.tty = true
  config.formatter = :documentation
end
