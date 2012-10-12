# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fancybox2/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "fancybox2-rails"
  s.authors     = ["Mattias Svedhem"]
  s.email       = ["mattias@kyparn.se"]
  s.homepage    = "https://github.com/kyparn/fancybox2-rails"

  s.summary     = "Use FancyBox 2 with Rails 3.1"
  s.description = "This gem provides jQuery FancyBox 2 for your Rails 3.1 application. This gem is based on the gem for Fancybox 1.x by Chris Mytton"
  s.files       = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]
  s.version     = Fancybox2::Rails::VERSION

  s.add_dependency "railties", ">= 3.1.0"
  s.add_development_dependency "bundler", "~> 1.2.1"
  s.add_development_dependency "rails",   "~> 3.1"
  s.add_development_dependency "nokogiri"
end