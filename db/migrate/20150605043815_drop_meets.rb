class DropMeets < ActiveRecord::Migration
  def change
  	drop_table :meets
  end
end
