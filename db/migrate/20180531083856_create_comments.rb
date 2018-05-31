class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.text :comment
      t.integer :review_id

      t.references :review, foreign_key: true

      t.timestamps
    end
    
    add_index :comments, [:review_id, :created_at]
    
  end
end
