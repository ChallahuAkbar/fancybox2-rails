# frozen_string_literal: true

require 'test_helper'

class Fancybox2RailsTest < ActiveSupport::TestCase
  def setup
    @app = Dummy::Application
  end

  test 'jquery.fancybox.js is found as an asset' do
    assert_not_nil @app.assets['jquery.fancybox.js']
    assert_not_nil @app.assets['fancybox.js']
  end

  test 'jquery.fancybox.css is found as an asset' do
    assert_not_nil @app.assets['jquery.fancybox.css']
    assert_not_nil @app.assets['fancybox.css']
  end

  test 'fancybox images are found as assets' do
    assert_not_nil @app.assets['fancybox_sprite.png']
    assert_not_nil @app.assets['fancybox_sprite@2x.png']
  end
end
