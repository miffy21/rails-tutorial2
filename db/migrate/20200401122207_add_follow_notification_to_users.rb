class AddFollowNotificationToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :follow_notification, :boolean, default:false
  end
end
