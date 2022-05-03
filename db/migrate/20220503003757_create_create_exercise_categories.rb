class CreateCreateExerciseCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :create_exercise_categories do |t|
      t.integer :exercise_id 
      t.integer :category_id 
      t.timestamps
    end
  end
end
