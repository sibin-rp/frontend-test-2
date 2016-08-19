class AddCoverPhotosToPosts < ActiveRecord::Migration[5.0]
   def up
    add_attachment :posts, :cover_photos
  end

  def down
    remove_attachment :posts, :cover_photos
  end
end
