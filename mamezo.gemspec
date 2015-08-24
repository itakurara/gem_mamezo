# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mamezo/version'

Gem::Specification.new do |spec|
  spec.name          = "mamezo"
  spec.version       = Mamezo::VERSION
  spec.authors       = ["itakurara"]
  spec.email         = ["kaiamira26@gmail.com"]

  spec.summary       = %q{test gem mamezo}
  spec.description   = %q{just test gem. this gem will be changed in the future!}
  spec.homepage      = "http://www.example.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
