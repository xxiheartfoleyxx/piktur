class User < ActiveRecord::Base
  has_many :pictures
  has_secure_password
  # validates :password, presence: true, length: { minimum: 6 }
end
