class Post < ApplicationRecord
	mount_uploader :cover_image, PostCoverImageUploader
end
