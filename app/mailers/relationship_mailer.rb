class RelationshipMailer < ApplicationMailer

  def follow_notification(user, follower)
    @user = user
    @follower = follower
    mail to: user.email, subject: "#{@follower.name} started following you"
  end

  def unfollow_notification(user, follower)
    @user = user
    @follower = follower
    mail to: user.email, subject: "#{@follower.name} unfollowed you"
  end
end