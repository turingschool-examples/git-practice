class CreateCarrots < ActiveRecord::Migration[5.0]
  def change
    create_table :carrots do |t|
      t.string :flavor

      t.timestamps
    end
  end
end
