class RemoveQuestionIdFromAnswer < ActiveRecord::Migration
  def change
    remove_column :answers, :question_id, :int
  end
end
