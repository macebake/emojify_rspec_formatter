# EmojifyRspecFormatter

This is a very silly gem which returns a sample of happy or sad emojis based on whether your RSpec tests
pass or fail! Nobody needs this. But nobody doesn't need it, either.

![alt tag](http://i.imgur.com/mCbb1mA.png)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'emojify_rspec_formatter'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install emojify_rspec_formatter

## Usage

Add this line to your .rspec file:

```ruby
--format EmojifyRspecFormatter
```

NOTE! This does not *yet* play nice with --fd (format documentation). To use EmojifyRspecFormatter, remove --format documentation from your .rspec file, and from your spec_helper file if applicable. Otherwise, your output will be a bit wonky :(

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/emojify_rspec_formatter. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
