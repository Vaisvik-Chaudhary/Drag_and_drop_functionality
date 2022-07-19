class Post < ApplicationRecord
    has_many_attached :images
    validates :title, :body, presence: true

end
