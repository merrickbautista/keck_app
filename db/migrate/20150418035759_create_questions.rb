class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.string :subject
      t.references :exam
      
      t.timestamps null: false
    end
  end
end
