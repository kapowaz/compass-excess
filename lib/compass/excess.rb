require 'compass/excess/version'

module Compass
  module Excess
    Compass::Frameworks.register('excess', :path => "#{File.dirname(__FILE__)}/../..")
  end
end
