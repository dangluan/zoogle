class CreateZoos < ActiveRecord::Migration
  def change
    create_table :zoos do |t|
      t.string :name

      t.timestamps
    end
  end
end
