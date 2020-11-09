class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :ask
      t.string :answer
      t.string :wronganswer1
      t.string :wronganswer2
      t.string :wronganswer3
      t.integer :point, default: 1
      t.references :quiz, null: false, foreign_key: true

      t.timestamps
    end
  end
end
