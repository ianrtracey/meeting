class MeetsController < ApplicationController

	def index
		@meets = Meet.all
	end

	def new
		@meet = Meet.new
	end

	def create
		@meet = Meet.new params[:meet]
		if @meet.save
		  redirect_to :action => show, :id => @meet.id
		else
		  render :action => 'new'
		end
	end

	def destroy
		@meet = Meet.find params[:id]
		@meet.destroy
	end

	def edit
		@meet = Meet.find params[:id]
	end

	def update
		@meet = Meet.find params[:id]
		if @meet.update_attributes(params[:meet])
		  redirect_to :action => 'show', :id => @meet.id
		end
	end

private

	def 

end
