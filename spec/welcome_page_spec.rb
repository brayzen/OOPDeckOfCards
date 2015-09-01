require 'spec_helper'

describe "A local webpage" do
  it "has a 'helloworld' headline" do
    visit "/Users/brianray/brayzen/codefellows/my_project/index.html/index.html"
    page.text.must_include "Booyakasha!"
  end
end
