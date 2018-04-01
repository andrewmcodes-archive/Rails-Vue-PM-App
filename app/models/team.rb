# frozen_string_literal: true
# == Schema Information
#
# Table name: teams
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#


class Team < ApplicationRecord
  has_many :projects, dependent: :destroy
  has_many :users

  accepts_nested_attributes_for :users, allow_destroy: true
  include PublicActivity::Model
  tracked owner: proc { |controller, _model| controller.current_user }
end
