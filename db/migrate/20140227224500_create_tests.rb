class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.text :post
      t.text :address

      t.timestamps
    end
  end
end
