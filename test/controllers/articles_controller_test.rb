# frozen_string_literal: true

require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test 'Says hello' do
    get articles_url
    assert_select 'h1:text()', 'Hello, Rails!'
  end
end
