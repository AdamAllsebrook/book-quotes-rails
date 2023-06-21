class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.string :text
      t.string :book

      t.timestamps
    end
  end
end
