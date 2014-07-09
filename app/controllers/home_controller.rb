class HomeController < ApplicationController
  def index
    @title = "Kraft"
    @postings = Posting.all
  end
end
