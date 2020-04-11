class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.integer :category_id
      t.text :answer
      t.text :ask

      t.timestamps
    end
  end
end
