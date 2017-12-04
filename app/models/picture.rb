class Picture < ApplicationRecord
	mount_uploader :url, ImageUploader
end
