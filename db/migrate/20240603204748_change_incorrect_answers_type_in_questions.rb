class ChangeIncorrectAnswersTypeInQuestions < ActiveRecord::Migration[7.0]
  def change
    change_column :questions, :incorrect_answers, :text
  end
end
