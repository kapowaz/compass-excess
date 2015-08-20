# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "compass/excess/version"

Gem::Specification.new do |spec|
  spec.name          = 'compass-excess'
  spec.version       = Compass::Excess::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.summary       = "Some basic compass additions to help with responsive website development"
  spec.description   = "Some basic compass additions to help with responsive website development"
  spec.homepage      = "https://github.com/kapowaz/compass-excess"
  spec.authors       = ["Ben Darlow"]
  spec.email         = ["ben@kapowaz.net"]
  spec.license       = 'MIT'
  spec.has_rdoc      = false
  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_dependency 'compass', ['~> 1.0.0']
  spec.add_development_dependency 'rake'
end
