class Post < ApplicationRecord
	 has_one_attached :file_upload	 
	 has_many :comments, dependent: :destroy
end
