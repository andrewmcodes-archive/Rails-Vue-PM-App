# frozen_string_literal: true

class Project < ApplicationRecord
  belongs_to :team
  belongs_to :user

  accepts_nested_attributes_for :team
  include PublicActivity::Model
  tracked owner: proc { |controller, _model| controller.current_user }
end
