class AddRutToApplication < ActiveRecord::Migration
  def change
  	add_column :applications, :rut, :string
  end
end
