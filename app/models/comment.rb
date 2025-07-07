class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user
    validates_presence_of :body
    validates_presence_of :post_id
end
