class Post < ApplicationRecord
	mount_uploader :cover_image, PostCoverImageUploader

	has_rich_text :body
end
