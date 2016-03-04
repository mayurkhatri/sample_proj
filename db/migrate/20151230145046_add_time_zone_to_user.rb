class AddTimeZoneToUser < ActiveRecord::Migration
  def change
  	add_column :users, :time_zone, :string, limit: 255 
  end
end
