class CreateDreams < ActiveRecord::Migration[8.0]
  def change
    create_table :dreams do |t|
      t.string :title
      t.string :date
      t.text :description
      t.string :type_of_dream

      t.timestamps
    end
  end
end
