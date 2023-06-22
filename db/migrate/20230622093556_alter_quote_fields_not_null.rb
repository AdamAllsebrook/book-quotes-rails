class AlterQuoteFieldsNotNull < ActiveRecord::Migration[7.0]
  def change
    change_column_null :quotes, :book, false
    change_column_null :quotes, :text, false
  end
end
