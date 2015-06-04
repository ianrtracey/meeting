require 'spec_helper'

describe MeetsController do

	describe "GET #index" do
	  it "populates an array of meetings"
	  it "renders the :index view"
	end

	describe "GET #show" do
	  it "assigns the requested meet to @meet"
	  it "renders the :show template"
	end

	describe "GET #new" do
	  it "assigns a new Meet to @meet"
	  it "renders the :new template"
	end

	describe "POST #create" do
	  context "with valid attributes" do
	    it "saves the new meet in the db"
	    it "redirects to the show view"
	  end

	  context "with invalid attributes" do
	    it "does not save the new meet in the db"
	   	it "re-renders the :new template"
	  end
	end
end