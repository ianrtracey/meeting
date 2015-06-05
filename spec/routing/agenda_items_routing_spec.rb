require "spec_helper"

describe AgendaItemsController do
  describe "routing" do

    it "routes to #index" do
      get("/agenda_items").should route_to("agenda_items#index")
    end

    it "routes to #new" do
      get("/agenda_items/new").should route_to("agenda_items#new")
    end

    it "routes to #show" do
      get("/agenda_items/1").should route_to("agenda_items#show", :id => "1")
    end

    it "routes to #edit" do
      get("/agenda_items/1/edit").should route_to("agenda_items#edit", :id => "1")
    end

    it "routes to #create" do
      post("/agenda_items").should route_to("agenda_items#create")
    end

    it "routes to #update" do
      put("/agenda_items/1").should route_to("agenda_items#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/agenda_items/1").should route_to("agenda_items#destroy", :id => "1")
    end

  end
end
