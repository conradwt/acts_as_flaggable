# -*- encoding: utf-8 -*-
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Cosmin Radoi"]
  gem.email         = [""]
  gem.description   = %q{Write a gem description}
  gem.summary       = %q{Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "acts_as_flaggable"
  gem.require_paths = ["lib"]
  gem.version       = VERSION

  # specify any dependencies here; for example:
  gem.add_development_dependency 'minitest',            '~> 3.2.0'
  gem.add_development_dependency 'minitest-reporters',  '~> 0.9.0'
  # gem.add_runtime_dependency "rest-client"
  gem.add_runtime_dependency     "activerecord",        '~> 3.2.9'
end
