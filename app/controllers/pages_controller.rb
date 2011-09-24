class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def add
    @title = "Add Item"
  end

  def summary
    @title = "Summary"
  end

end
