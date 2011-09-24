require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have an Add Item page at '/add'" do
    get '/add'
    response.should have_selector('title', :content => "Add Item")
  end

  it "should have a Summary page at '/summary'" do
    get '/summary'
    response.should have_selector('title', :content => "Summary")
  end


end