class Attendee < ActiveRecord::Base
  attr_accessible :email, :name, :task, :twitter_username

  validates :name, :presence => true
  validates :task, :presence => true

  validates :email, :presence => true, :format => /^([^\s]+)((?:[-a-z0-9]\.)[a-z]{2,})$/i

end
