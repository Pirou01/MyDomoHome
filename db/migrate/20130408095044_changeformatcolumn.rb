# -*- encoding : utf-8 -*-
class Changeformatcolumn < ActiveRecord::Migration
	 def change
    change_column :setpoints, :times, :time
  end
 
end
