class CreateAuthorsBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :authors_books do |t|
      t.references :author, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
