class Voter < ActiveRecord::Base
    validates :first_name, :last_name, :address, :city, :state, :zip, presence: true
end
