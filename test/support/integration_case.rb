# frozen_string_literal: true

# Define a bare test case to use with Capybara
class ActiveSupport
  class IntegrationCase < ActiveSupport::TestCase
    include Capybara::DSL
    include Rails.application.routes.url_helpers

    def setup
      Capybara.current_driver = :webkit
    end

    def teardown
      Capybara.use_default_driver
    end
  end
end
