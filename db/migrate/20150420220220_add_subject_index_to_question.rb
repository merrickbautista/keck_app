class AddSubjectIndexToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :subject_index, :integer
  end
end
