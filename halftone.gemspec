# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'halftone/version'

Gem::Specification.new do |spec|
  spec.name          = "halftone"
  spec.version       = Halftone::VERSION
  spec.authors       = ["Erik Hollembeak"]
  spec.email         = ["erik@tense.io"]
  spec.summary       = %q{Create halftone PDF posters from raster graphics}
  spec.description   = %q{Create halftone PDF posters from raster graphics}
  spec.homepage      = "http://github.com/futureperfect/halftone"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14"
  spec.add_development_dependency "guard", "~> 2.5.1"
  spec.add_development_dependency "guard-rspec", "~> 4.2.8"
end
