# This migration comes from training_app (originally 20140125154740)
class AddCardInfoToRegistrations < ActiveRecord::Migration
  def change
    change_table :training_app_registrations do |t|
      t.string :last4, :card_type
      t.date :expires_on
    end
  end
end
