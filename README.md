# Chartist::Rails

This gem is a wrapper for the [Charist.js](https://github.com/gionkunz/chartist-js) library (v0.9.7).
The state of this gem is that it is fully functional, but you can not change the settings yet.
I am currently working on a generator so that you can customize the settings file to your liking.

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

Then add this to your `app/assets/stylesheets/application.css`:

```
*= require chartist.min
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/chartist-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
