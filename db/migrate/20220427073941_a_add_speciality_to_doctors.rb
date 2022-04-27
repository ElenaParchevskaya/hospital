class AAddSpecialityToDoctors < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :name, :string
    add_column :doctors, :speciality, :string
  end
end
