class PagesController < ApplicationController
	def home
		@cat = Cat.new 
		@user = User.new
		@cat.name = "Larry"
		@user.name = "Jerry"
		@user.email = "jman@gmail.com"
		@user.age = 24
		@cat.save
		@user.save
		@cat_model = Cat.all
		@user_model = User.all
	end
end