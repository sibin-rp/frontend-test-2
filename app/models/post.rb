class Post < ApplicationRecord
  #belongs_to :user
  validates :title, :content, :user_id,  presence: true
  has_attached_file :cover_photos, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :cover_photos, content_type: /\Aimage\/.*\Z/
end
