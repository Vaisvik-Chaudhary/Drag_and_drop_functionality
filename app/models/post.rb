class Post < ApplicationRecord
    has_many_attached :images
    validates :title, :body, presence: true
   
   
    def images_as_thumbnails
        images.map do |image|
            image.variant(resize_to_limit: [150, 150]).processed
        end
    end
    def picture_as_thumbnail(pic)
        pic.variant(resize_to_limit: [200, 200]).processed 
    end
end
