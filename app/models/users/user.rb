class User < ActiveRecord::Base
  rolify
  attr_accessible :first_name, :last_name,:email_id,:registration_id
  validates_presence_of :first_name,:last_name,:email_id,:registration_id
end
