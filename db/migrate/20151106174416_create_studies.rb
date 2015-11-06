class CreateStudies < ActiveRecord::Migration
  def change
    create_table :studies do |t|
      t.string :etrack_id
      t.string :abb_title
      t.references :country, index: true

      t.timestamps
    end
  end
end
