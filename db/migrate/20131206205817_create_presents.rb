class CreatePresents < ActiveRecord::Migration
  def change
    create_table :presents do |t|
      t.string :title
      t.integer :price
      t.integer :presentid

      t.timestamps
    end
  end
end
