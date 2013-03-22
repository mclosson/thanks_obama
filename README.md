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

    $ ruby -r thanks_obama -e "''+nil"
    -e:1:in `+': can't convert nil into String (Thanks Obama!) (TypeError)

    $ ruby -r thanks_obama -e "Object.new.asdf"
    -e:1:in `<main>': undefined method `asdf' for #<Object:0x007fb4f41945c8> (Thanks Obama!) (NoMethodError)

    $ ruby -r thanks_obama -e "{}.merge"
    -e:1:in `merge': wrong number of arguments(0 for 1) (Thanks Obama!) (ArgumentError)

    # Real world example...
    $ rspec
    /Users/matt/.rvm/gems/ruby-1.9.3-p194/gems/rspec-core-2.13.1/lib/rspec/core/configuration.rb:343:in
    `require': cannot load such file -- rspec/core/mocking/with_rspec (Thanks Obama!) (LoadError)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
