# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'eventick/version'

Gem::Specification.new do |gem|
  gem.name          = "eventick"
  gem.version       = Eventick::VERSION
  gem.authors       = ["Lukas Alexandre"]
  gem.email         = ["lukasalexandre@me.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'turn'
  gem.add_development_dependency 'guard'
  gem.add_development_dependency 'minitest'
  gem.add_development_dependency 'fakeweb'
end
