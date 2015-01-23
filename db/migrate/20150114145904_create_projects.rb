class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :title

      t.timestamps null: false
    end
  end
end
