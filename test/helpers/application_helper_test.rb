# frozen_string_literal: true

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    FILL_IN = 'Ruby on Rails Tutorial Sample App'
    assert_equal full_title,         FILL_IN
    assert_equal full_title('Help'), "Help | Ruby on Rails Tutorial Sample App"
  end
end
