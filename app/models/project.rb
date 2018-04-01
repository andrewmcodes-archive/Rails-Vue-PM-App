# frozen_string_literal: true
# == Schema Information
#
# Table name: projects
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#  team_id     :integer
#


class Project < ApplicationRecord
  belongs_to :team
  belongs_to :user

  accepts_nested_attributes_for :team
  include PublicActivity::Model
  tracked owner: proc { |controller, _model| controller.current_user }
end
