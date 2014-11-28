class AddTestAdmin < ActiveRecord::Migration
  def change
  	admin = Spree::User.create(email: 'admin@example.com', password: '123456')
  	admin.spree_roles = Spree::Role.where(name: 'admin')
  	admin.save!
  end
end