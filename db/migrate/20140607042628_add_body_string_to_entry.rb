class AddBodyStringToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :body, :string
    add_index :entries, :body
  end
end
