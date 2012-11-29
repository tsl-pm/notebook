class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :description

      t.timestamps
    end
  end
end
