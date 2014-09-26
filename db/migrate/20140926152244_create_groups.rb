class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :abbreviation
      t.text :description
      t.text :body

      t.timestamps
    end
  end
end
