# Chartist::Rails

This gem is a wrapper for the [Charist.js](https://github.com/gionkunz/chartist-js) library.
It is not finished yet and will not work.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'chartist-rails'
```

## Usage

Add this to your `app/assets/javascripts/application.js.coffee`:

```
#= require chartist
```

Or if you're using pure javascript, add this to your `app/assets/javascripts/application.js`:

```
//= require chartist
```

Then add this to your `app/assets/stylesheets/applcation.css`:

```
*= require chartist.min
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/chartist-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
