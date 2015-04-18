class AddIdToAnswer < ActiveRecord::Migration
  def change
    add_column :answers, :question_id, :int
  end
end
