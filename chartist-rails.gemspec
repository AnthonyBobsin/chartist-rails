# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chartist-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "chartist-rails"
  spec.version       = Chartist::Rails::VERSION
  spec.authors       = ["AnthonyBobsin"]
  spec.email         = ["bobsinj@gmail.com"]
  spec.summary       = %q{Vendors the Chartist.js library for use with the Rail's assets pipeline.}
  spec.description   = %q{Current using Chartist version 0.9.7}
  spec.homepage      = "https://github.com/AnthonyBobsin/chartist-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
