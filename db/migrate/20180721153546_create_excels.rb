class CreateExcels < ActiveRecord::Migration
  def change
    create_table :excels do |t|
      t.string :add
      t.timestamps null: false
    end
  end
end
