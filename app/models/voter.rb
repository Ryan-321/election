class Voter < ActiveRecord::Base
    validates :first_name, :last_name, :address, :city, :state, presence: true
    validates :zip, numericality: true, presence: true
end
