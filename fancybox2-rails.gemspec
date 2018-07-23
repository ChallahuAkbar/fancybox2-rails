# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fancybox2/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "fancybox2-rails"
  s.authors     = ["Mattias Svedhem"]
  s.email       = ["mattias@kyparn.se"]
  s.homepage    = "https://github.com/kyparn/fancybox2-rails"
  s.licenses    = ["MIT", "Creative Commons by-nc"]

  s.summary     = "Use FancyBox 2 with Rails 4.2/5.0"
  s.description = "This gem provides jQuery FancyBox 2 for your Rails 4.2 or higher application. This gem is based on the gem for Fancybox 1.x by Chris Mytton"
  s.files       = Dir["{app,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]
  s.version     = Fancybox2::Rails::VERSION

  s.add_dependency "railties", ">= 4.2.0", "< 6.0"
  s.add_development_dependency "rails", ">= 4.2"
  s.add_development_dependency "jquery-rails"
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "capybara"
  s.add_development_dependency "capybara-webkit"
end
