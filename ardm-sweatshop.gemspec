# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-sweatshop/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'ardm-sweatshop'
  gem.version       = DataMapper::Sweatshop::VERSION

  gem.authors     = [ 'Martin Emde', 'Ben Burkert' ]
  gem.email       = [ 'me@martinemde.com', 'ben [a] benburkert [d] com' ]
  gem.summary     = 'Ardm fork of dm-sweatshop'
  gem.description = 'DataMapper plugin for building pseudo random models'
  gem.homepage    = "https://github.com/ar-dm/ardm-sweatshop"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.rdoc]
  gem.require_paths = [ "lib" ]

  gem.add_runtime_dependency 'ardm-core', '~> 1.2'
  gem.add_runtime_dependency 'randexp',   '~> 0.1', '>= 0.1.5'

  gem.add_development_dependency 'rake',  '~> 0.9'
  gem.add_development_dependency 'rspec', '~> 1.3'
end
