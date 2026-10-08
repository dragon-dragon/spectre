# Spectre
Spectre.sass for Rails, with added partials for Devise and Kaminari

Bundles the excellent [Spectre CSS Framework](https://picturepan2.github.io/spectre/)

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'spectre'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install spectre
```

Spectre needs a Dart Sass compiler (`sass-rails` and `sassc-rails` are deprecated and no longer supported). Add one of:

```ruby
gem 'dartsass-rails'      # Rails 7+ / Propshaft, compiles via `bin/rails dartsass:build`
gem 'dartsass-sprockets'  # Sprockets asset pipeline, drop-in replacement for sass-rails
```

With `dartsass-rails` the Spectre load path is added for you automatically.

Add an import to your application.scss
```sass
@import "spectre/spectre";
@import "spectre/spectre-exp"; // optional
@import "spectre/spectre-icons"; // optional
```

## Docs

[Spectre CSS Framework](https://picturepan2.github.io/spectre/)

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
