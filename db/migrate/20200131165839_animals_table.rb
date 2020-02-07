class AnimalsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.column :breed, :string
      t.column :name, :string
      t.column :age, :string
      t.column :availability, :string
    end
  end
end
