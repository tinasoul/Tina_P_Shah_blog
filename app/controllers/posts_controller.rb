class PostsController < ApplicationController

	def index
		@name = "Tina"
	end

	def show
		@post = Post.find(params[:id])
	end

	def new
		@post=Post.new
	end

	def create
		@post = Post.new(params[:post])
	end


end