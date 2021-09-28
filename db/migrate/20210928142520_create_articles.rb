class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :location
      t.string :hashtag
      t.text :body

      t.timestamps
    end
  end
end
