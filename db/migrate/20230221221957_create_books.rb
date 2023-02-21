class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :note
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
