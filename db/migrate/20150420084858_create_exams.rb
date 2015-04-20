class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.integer :count
      t.string :subject
      t.string :answers

      t.timestamps null: false
    end
  end
end
