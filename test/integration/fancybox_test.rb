# frozen_string_literal: true

require 'test_helper'

class FancyboxTest < ActiveSupport::IntegrationCase
  test 'fancybox is loaded and works' do
    visit root_path

    fancybox = find('#something', visible: false)

    assert !fancybox.visible?

    click_link 'Check it out'
    assert fancybox.visible?
  end
end
