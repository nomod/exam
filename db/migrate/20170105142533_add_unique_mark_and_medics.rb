class AddUniqueMarkAndMedics < ActiveRecord::Migration[5.0]
  def change
    add_index :mark_medics, [:medic_id, :patient_id], unique: true
  end
end
