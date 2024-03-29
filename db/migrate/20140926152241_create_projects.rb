class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :abbreviation
      t.text :description
      t.text :body

      t.timestamps
    end
  end
end
