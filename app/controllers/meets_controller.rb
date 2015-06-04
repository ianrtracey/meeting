class MeetsController < ApplicationController

	def index
		@meets = Meet.all
	end

	def new
		@meet = Meet.new
	end


end
