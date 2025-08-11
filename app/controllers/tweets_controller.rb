class TweetsController < ApplicationController
  def index
    render json: Tweet.by_user_id(params[:user_id])
  end
end
