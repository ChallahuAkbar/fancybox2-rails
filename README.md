# fancybox2-rails [![Gem Version](http://img.shields.io/gem/v/fancybox2-rails.svg)](https://rubygems.org/gems/fancybox2-rails) [![Build Status](https://travis-ci.org/ChallahuAkbar/fancybox2-rails.svg)](https://travis-ci.org/ChallahuAkbar/fancybox2-rails)

Use [fancybox](http://www.fancyapps.com/fancybox/) with Rails 4/5 asset pipeline.

## Installation

This gem vendors jquery fancybox 2 for Rails 4/5. The files
will be added to the asset pipeline and be available for you to use.

First add the following lines to your applications `Gemfile`:

``` ruby
gem 'jquery-rails'
gem 'fancybox2-rails', '~> 0.3.0', github: ChallahuAkbar/fancybox2-rails
```

Then run `bundle install` to update your application's bundle.

Now you need to edit your `app/assets/javascripts/application.js`
file and add the following line:

``` javascript
//= require jquery
//= require fancybox
```

And then edit your `app/assets/stylesheets/application.css` file to
look something like:

``` css
/*
 *= require_self
 *= require fancybox
 *= require_tree .
 */
```

You'll need to restart your Rails server and that's it!

## Usage

With the gem installed and included in your asset manifests, you can now
use fancybox as you normally would.

``` javascript
$(document).ready(function() {
  $("a.fancybox").fancybox();
});
```

## More information
This gem is based on the [original gem](https://github.com/hecticjeff/fancybox-rails) for Fancybox 1.x by Chris Mytton.

## License
Please be aware that you'll need to purchase a [license](http://fancyapps.com/fancybox/#license) if you intend to use fancybox2 for commercial purposes.
