class AddCategoryIdToClassifieds < ActiveRecord::Migration
  def change
    add_column :classifieds, :category_id, :integer
  end
end
