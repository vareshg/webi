class Post < ActiveRecord::Base
  attr_accessible :message, :name, :user_id
  belongs_to :user
  has_many :comments
    validates :message, presence: true
    validates :name, presence: true
     validates :user_id, presence: true
  
end
