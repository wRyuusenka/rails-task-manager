class ChangeNameToTitle < ActiveRecord::Migration[6.1]
  def change
    rename_column(:tasks, :name, :title)
  end
end

# change_column :products, :part_number, :text
