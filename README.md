# Palindrome detector

`eneumann_palindrome` is a sample Ruby gem.

## Installation

To install `eneumann_palindrome`, add this line to your application's `Gemfile`:

```
gem 'eneumann_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install eneumann_palindrome
```

## Usage

`eneumann_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'mhartl_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).