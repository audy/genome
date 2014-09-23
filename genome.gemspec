# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'genome/genome/version'

Gem::Specification.new do |spec|
  spec.name          = 'genome'
  spec.version       = Genome::VERSION
  spec.authors       = ['Austin Davis-Richardson']
  spec.email         = ['harekrishna@gmail.com']
  spec.summary       = 'Genomes, represent!'
  spec.description   = 'Represent microbial genomes in Ruby'
  spec.homepage      = 'https://github.com/audy/genome'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
