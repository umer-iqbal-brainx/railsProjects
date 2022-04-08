class Article < ApplicationRecord
    has_one_attached :avatar
    has_many_attached :images

    # has_many :comments, dependent: :destroy

    validates :title, presence: true
    validates :body, presence: true
    validates :avatar, presence: true
end
