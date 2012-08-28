# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pantheon/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mark Rickert"]
  gem.email         = ["mjar81@gmail.com"]
  gem.description   = 'Quickly and painlessly add your current IP to the list of allowed remote database connections for your MediaTemple hosting account.'
  gem.summary       = 'Quickly and painlessly add your current IP to the list of allowed remote database connections for your MediaTemple hosting account.'
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pantheon"
  gem.require_paths = ["lib"]
  gem.version       = Pantheon::VERSION

  gem.add_runtime_dependency 'mechanize'
  gem.add_runtime_dependency 'ipaddress'
end
