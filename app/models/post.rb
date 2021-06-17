class Post < ApplicationRecord
	mount_uploader :cover_image, PostCoverImageUploader

	has_rich_text :body

	# validations
  	validates :title, presence: true
  	validates :cover_image, presence: true
  	validates :body, presence: true

  	belongs_to :user
end
