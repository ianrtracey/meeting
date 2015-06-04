class CreateMeets < ActiveRecord::Migration
  def change
    create_table :meets do |t|

      t.timestamps null: false
    end
  end
end
