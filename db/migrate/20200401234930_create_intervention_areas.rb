class CreateInterventionAreas < ActiveRecord::Migration
  def change
    create_table :intervention_areas do |t|
      t.string :nombre

      t.timestamps null: false
    end
  end
end