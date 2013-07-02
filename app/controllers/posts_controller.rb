class PostsController < ApplicationController

	def index
		@name = "Tina"
	end

	def show
		@post = Post.find(params[:id])
	end

end