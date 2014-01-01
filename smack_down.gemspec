# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smack_down/version'

Gem::Specification.new do |spec|
  spec.name          = "smack_down_template"
  spec.version       = SmackDown::VERSION
  spec.authors       = ["Dave Woodall"]
  spec.email         = ["dave@hireDave.me"]
  spec.description   = %q{a collection of base styling in smacss format}
  spec.summary       = %q{Yeah, what I just said.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
