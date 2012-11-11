class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :animal_name
      t.string :origin_country

      t.timestamps
    end
  end
end
