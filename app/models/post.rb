class Post
  include Mongoid::Document
  field :title, type: String
  field :desc, type: String
  field :url, type: String
end
