class CreateExerciseCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :exercise_categories do |t|
      t.integer :exercise_id 
      t.integer :category_id 
      t.timestamps
    end
  end
end
