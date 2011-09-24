require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'add'" do
    it "should be successful" do
      get 'add'
      response.should be_success
    end
  end

  describe "GET 'summary'" do
    it "should be successful" do
      get 'summary'
      response.should be_success
    end
  end

end
