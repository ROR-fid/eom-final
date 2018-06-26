class Candidate < ApplicationRecord
  validates :name, :length => { :minimum => 3, :maximum =>10}
  validates :title, :length => { :maximum =>40}, allow_blank: false
  has_many :votes, dependent: :destroy
end
