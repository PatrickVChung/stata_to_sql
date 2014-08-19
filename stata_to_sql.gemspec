# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stata_to_sql/version'

Gem::Specification.new do |spec|
  spec.name          = "stata_to_sql"
  spec.version       = StataToSql::VERSION
  spec.authors       = ["William Hatt", "Patrick Chung"]
  spec.email         = ["hattb@ohsu.edu", "chungp@ohsu.edu"]
  spec.summary       = %q{This is a program to convert STATA xml exports from LimeSurvey into }
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
