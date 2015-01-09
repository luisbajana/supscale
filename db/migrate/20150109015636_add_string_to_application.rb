class AddStringToApplication < ActiveRecord::Migration
  def change
  	remove_column :applications, :duration
  	add_column :applications, :duration, :string
  end
end
