class AddAvatarToTeams < ActiveRecord::Migration[5.0]
  def up
    add_attachment :teams, :avatar
  end

  def down
    remove_attachment :teams, :avatar
  end
end
