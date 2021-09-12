class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :category, null: false
      t.string :author
      t.text :title
      t.text :url
      t.text :urlToImage
      t.datetime :publishedAt

      t.timestamps
    end
  end
end
