class PostsController < ApplicationController
  def index
    # renders Lambda Proxy structure compatible with API Gateway
    puts "Hello world"
    render json: {hello: "world", action: "index"}
  end
end