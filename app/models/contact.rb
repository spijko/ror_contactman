class Contact < ActiveRecord::Base
  validates :first_name,presence: true
  validates :last_name,presence: true
  validates :address,presence: true
  validates :phone_number,presence: true
  validate :email, presence:true, uniqueness: true

end
