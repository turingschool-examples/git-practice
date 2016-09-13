class CreateStables < ActiveRecord::Migration[5.0]
  def change
    create_table :stables do |t|
      t.string :location

      t.timestamps
    end
  end
end
