require "spec_helper"

describe "My search page" do
  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "ESPN"
    click_on "Google Search"
    page.text.must_include "espn.go.com"
    page.text.must_include "NFL"
  end
end

