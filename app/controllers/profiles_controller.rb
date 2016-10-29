class ProfilesController < ApplicationController
  def index
  	@users = User.all
  end

  def show
  	@user = User.find(params[:id])
  	@tweet = Tweet.new
  end

  def feed
  	@tweets = Tweet.all
  	@tweet = Tweet.new
  end
end
