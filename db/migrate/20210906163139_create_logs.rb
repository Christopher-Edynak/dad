class CreateLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :logs do |t|
      t.string :entry
      t.integer :systolic
      t.integer :diastolic
      t.integer :pulse
      t.string :feelings
      t.string :meds
      t.string :actions
      t.text :notes

      t.timestamps
    end
  end
end
