$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spectre/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spectre"
  s.version     = Spectre::VERSION
  s.authors     = ["Daniel Brooker"]
  s.email       = ["dan@nocturnalcode.com"]
  s.homepage    = "https://github.com/dragon-dragon/spectre-rails"
  s.summary     = "Spectre.sass for Rails, with added partials for Devise and Kaminari - https://picturepan2.github.io/spectre/"
  s.description = "Spectre.sass for Rails, with added partials for Devise and Kaminari - https://picturepan2.github.io/spectre/"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "> 5"
  s.add_dependency "sass-rails"
  s.add_dependency "autoprefixer-rails"
end
