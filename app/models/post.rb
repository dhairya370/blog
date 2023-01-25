class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 3, maximum: 15}
    validates :author_name, presence: true, length: {minimum: 3, maximum: 15}
    validates :content, presence: true, length: {minimum: 10 }
end
