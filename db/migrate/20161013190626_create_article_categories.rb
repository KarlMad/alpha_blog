class CreateArticleCategories < ActiveRecord::Migration
  def change
    create_table :article_categories do |t|
      t.integer :artilce_id
      t.integer :category_id
    end
  end
end
