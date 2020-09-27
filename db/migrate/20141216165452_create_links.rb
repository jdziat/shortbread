class CreateLinks < ActiveRecord::Migration[5.1]
  def change
    create_table :links do |t|
      t.string :original_url
      t.string :short_url
      t.integer :times_visited

      t.timestamps
    end
  end
end
