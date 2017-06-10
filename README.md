# Keyevent

Handle key event.

## Installation

```
$ gem install keyevent
```

## Usage

keyevent gem add `Kernel#getkey` method.

```ruby
require "keyevent"

while input = getkey
  break if input == "Q"

  p input
end
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/siman-man/keyevent. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Keyevent project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/siman-man/keyevent/blob/master/CODE_OF_CONDUCT.md).
