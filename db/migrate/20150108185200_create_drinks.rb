class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.references :fridge
    end
  end
end
