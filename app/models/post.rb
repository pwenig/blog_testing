class Post < ApplicationRecord
    validates_presence_of :title
    has_many :comments
    belongs_to :user
end
