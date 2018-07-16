require 'test_helper'

class UrlTest < ActiveSupport::TestCase
  test "should not save the url without url presence" do
    url = Url.new
    assert !url.save, "Not saved the URL without a url"
  end

  test "should save the url now with a url presence" do
    link = Url.new
    link.url = "http://www.dalai.com/"
    assert link.save, "Saved it with an URL"
  end
end
