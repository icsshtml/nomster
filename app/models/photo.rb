class Photo < ActiveRecord::Base
	mount_uploader :picture, PictureUploader

	belongs_to :user
	has_one :place_id
end
