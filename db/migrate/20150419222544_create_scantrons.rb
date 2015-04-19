class CreateScantrons < ActiveRecord::Migration
  def change
    create_table :scantrons do |t|
      t.string :answers

      t.timestamps null: false
    end
  end
end
