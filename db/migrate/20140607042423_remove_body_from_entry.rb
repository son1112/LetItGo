class RemoveBodyFromEntry < ActiveRecord::Migration
  def change
    remove_column :entries, :body
  end
end
