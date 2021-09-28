class CreatePortfolios < ActiveRecord::Migration[6.1]
  def change
    create_table :portfolios do |t|
      t.string :category
      t.string :name
      t.string :url_image
      t.text :content

      t.timestamps
    end
  end
end
