class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.text :text
      t.text :response1
      t.text :response2

      t.timestamps
    end
  end
end
