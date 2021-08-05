class CreateTrends < ActiveRecord::Migration[6.1]
  def change
    create_table :trends do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
