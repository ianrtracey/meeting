class CreateAgendaItems < ActiveRecord::Migration
  def change
    create_table :agenda_items do |t|

      t.timestamps null: false
    end
  end
end
