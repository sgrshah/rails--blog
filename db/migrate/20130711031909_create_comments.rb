class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.string :commentor
    	t.text :body
    	t.integer :post_id
      t.timestamps
    end
  end
end
