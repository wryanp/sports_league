class Sport < ActiveRecord::Base
  has_many :teams
  has_many :registrations
  has_many :players, through: :registrations
end