class CreateCuts < ActiveRecord::Migration
  def change
    create_table :cuts do |t|
      t.integer :animal_id
      t.string :cut_name

      t.timestamps
    end
  end
end
