# ThanksObama

Clearly it is Obama's fault whenever exceptions happen in your code or environment.  
Be sure to pay proper attribution to the source of your constant headaches.

## Installation

Add this line to your application's Gemfile:

    gem 'thanks_obama'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install thanks_obama

## Usage

$ gem install thanks_obama

    $ ruby -e "require 'thanks_obama'; ''+nil"
    -e:1:in `+': can't convert nil into String (Thanks Obama!) (TypeError)

    $ ruby -e "require 'thanks_obama'; Object.new.asdf"
    -e:1:in `<main>': undefined method `asdf' for #<Object:0x007fb4f41945c8> (Thanks Obama!) (NoMethodError)

    $ ruby -e "require 'thanks_obama'; {}.merge"
    -e:1:in `merge': wrong number of arguments(0 for 1) (Thanks Obama!) (ArgumentError)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
