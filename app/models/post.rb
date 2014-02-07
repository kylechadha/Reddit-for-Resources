class Post
  include Mongoid::Document
  
  field :title, type: String
  field :source, type: String
  field :url, type: String

  belongs_to :user
  has_and_belongs_to_many :categories
end
