class Customer < ApplicationRecord
  validates_presence_of :first_name, :last_name

  has_many :charges

  def full_name
    first_name + " " + last_name
  end
end
