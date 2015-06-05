class AddBaseAttributesToMeet < ActiveRecord::Migration
  def change
  	add_column :meets, :title, :string, default: ""
  	add_column :meets, :description, :string, default: ""
  	add_column :meets, :user_id, :integer
  	add_column :meets, :start_time, :datetime
  	add_column :meets, :end_time, :datetime
  	add_column :meets, :invitees, :integer, array: true, default: []
  	add_index  :meets, :user_id
  end
end
