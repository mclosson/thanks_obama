# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'make_america_great_again/version'

Gem::Specification.new do |gem|
  gem.name          = "make_america_great_again"
  gem.version       = MakeAmericaGreatAgain::VERSION
  gem.authors       = ["Philipe Navarro"]
  gem.email         = ["philipe@snowshoestamp.com"]
  gem.description   = %q{Based on 'Thanks Obama' by Matthew Closson, Make America Great Again will remind you where the fault for your exceptions really lie.}
  gem.summary       = %q{Make your app great again}
  gem.license       = "MIT"
  gem.homepage      = "https://github.com/rasphilco/make_america_great_again"

  gem.add_development_dependency "rspec"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
