class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.text :code
      t.text :hint

      t.timestamps null: false
    end
  end
end
