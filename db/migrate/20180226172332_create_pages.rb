class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :string
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end