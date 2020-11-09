class AddImagesToQuizzes < ActiveRecord::Migration[6.0]
  def change
    add_column :quizzes, :url, :string
  end
end
