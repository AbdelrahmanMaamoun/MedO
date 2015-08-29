class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :age
      t.string :experience
      t.string :in
      t.integer :years
      t.string :Bio
      t.string :specialty
      t.string :GP?

      t.timestamps
    end
  end
end
