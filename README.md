# Kotai Ruby styling for Rails

## Installation

First add this to your Gemfile:

```ruby
gem "rubocop-rails-kotai", require: false, group: [ :development ]
```

Then run `bundle`, then `bundle binstubs rubocop`.

Then add a default `.rubocop.yml` file in the root of your application with:

```yml
inherit_gem:
  rubocop-rails-kotai: rubocop.yml
```

Now you can run `./bin/rubocop` to check for compliance and `./bin/rubocop -a` to automatically fix violations.

## License

This gem is released under the [MIT License](https://opensource.org/license/mit/).
