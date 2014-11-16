class AddCoreData < ActiveRecord::Migration
  def change
  	Spree::Core::Engine.load_seed
  end
end
