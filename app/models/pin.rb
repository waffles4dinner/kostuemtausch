class Pin < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, :styles => { :large => "900x900#", :medium => "300x300#>", :thumb => "100x100#>" } # todo: add "image is missing" URL
end
