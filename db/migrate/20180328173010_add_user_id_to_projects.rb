# frozen_string_literal: true

class AddUserIdToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :user_id, :integer
  end
end
