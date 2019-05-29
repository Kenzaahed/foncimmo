class Owner < ApplicationRecord
  belongs_to :good
  has_many :good, dependent: :destroy

  validates :first_name, presence: true
  validates :last_name, presence: true
end
