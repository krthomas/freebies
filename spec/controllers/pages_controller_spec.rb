require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Freebies: Eventually They'll Add Up | Home")
    end
  end

  #describe "GET 'add'" do
  #  it "should be successful" do
  #    get 'add'
  #    response.should be_success
  #  end
  #
  #  it "should have the right title" do
  #    get 'add'
  #    response.should have_selector("title",
  #                      :content => "Freebies: Eventually They'll Add Up | Add Item")
  #  end
  #end

  describe "GET 'summary'" do
    it "should be successful" do
      get 'summary'
      response.should be_success
    end

    it "should have the right title" do
      get 'summary'
      response.should have_selector("title",
                        :content => "Freebies: Eventually They'll Add Up | Summary")
    end
  end

end
