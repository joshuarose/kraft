class PostingsController < ApplicationController
  def index
    @title = "Kraft"
    @postings = Posting.all
  end

  def show
    @posting = Posting.find(params[:id])
  end
end
