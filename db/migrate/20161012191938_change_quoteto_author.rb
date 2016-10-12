class ChangeQuotetoAuthor < ActiveRecord::Migration
  def change
    rename_column :quotes, :quote, :author
  end
end
