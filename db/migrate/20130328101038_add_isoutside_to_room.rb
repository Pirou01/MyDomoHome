# -*- encoding : utf-8 -*-
class AddIsoutsideToRoom < ActiveRecord::Migration
  def change
    add_column :rooms, :isoutside, :boolean
  end
end
