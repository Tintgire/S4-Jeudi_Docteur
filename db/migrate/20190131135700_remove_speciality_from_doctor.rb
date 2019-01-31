class RemoveSpecialityFromDoctor < ActiveRecord::Migration[5.2]
  def change
    remove_column :doctors, :specialty, :string
    remove_column :doctors, :speciality, :string
  end
end
