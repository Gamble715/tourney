# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tourney/version'

Gem::Specification.new do |spec|
  spec.name          = "tourney"
  spec.version       = Tourney::VERSION
  spec.authors       = ["Dor3nz"]
  spec.email         = ["genis@codegram.com"]
  spec.description   = %q{A gem to build and manage tournament brackets.}
  spec.summary       = %q{A gem to build and manage tournament brackets.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-mocks"
end
