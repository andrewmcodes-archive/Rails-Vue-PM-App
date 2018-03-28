class Team < ApplicationRecord
  has_many :projects, dependent: :dependent
  has_many :users

  accepts_nested_attributes_for :user, allow_destroy: true
end
