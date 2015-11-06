class CreateCenters < ActiveRecord::Migration
  def change
    create_table :centers do |t|
      t.references :study, index: true
      t.references :country, index: true
      t.string :etrack_center_number

      t.timestamps
    end
  end
end
