class PagesController < ApplicationController
	def home
		@users = User.all
		@cats = Cat.all
		@todos = ToDo.all
	end
end