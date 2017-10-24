class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :type
      t.string :level
      t.string :title

      t.timestamps
    end
  end
end
