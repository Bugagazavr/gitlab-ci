class CreateEventTable < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :project_id
      t.integer :user_id
      t.integer :is_admin
      t.text    :description

      t.timestamps
    end
  end
end
