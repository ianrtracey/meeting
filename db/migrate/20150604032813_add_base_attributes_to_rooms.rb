class AddBaseAttributesToRooms < ActiveRecord::Migration
  def change
  	add_column :rooms, :title, :string, default: ""
  	add_column :rooms, :description, :string, default: ""
  	add_column :rooms, :user_id, :integer
  	add_column :rooms, :start_time, :datetime
  	add_column :rooms, :end_time, :datetime
  	add_column :rooms, :invitees, :integer, array: true, default: []
  	add_index  :rooms, :user_id
  end
end
