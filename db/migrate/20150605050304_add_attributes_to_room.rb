class AddAttributesToRoom < ActiveRecord::Migration
  def change
  	add_column :rooms, :scheduled_at, :timestamp, default: ""
  end
end
