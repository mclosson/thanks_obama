# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'thanks_obama/version'

Gem::Specification.new do |gem|
  gem.name          = "thanks_obama"
  gem.version       = ThanksObama::VERSION
  gem.authors       = ["Matthew Closson"]
  gem.email         = ["matthew.closson@gmail.com"]
  gem.description   = %q{Clearly it is Obama's fault whenever exceptions 
happen in your code or environment.  Be sure to pay proper attribution to
the source of your constant headaches.}
  gem.summary       = %q{Thank Obama whenever errors occur in your code}
  gem.homepage      = "https://github.com/mclosson/thanks_obama"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
