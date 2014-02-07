require 'bcrypt'

class User
  include Mongoid::Document
  
  field :email, type: String
  field :name, type: String
  field :password_salt, type: String
  field :password_hash, type: String
  field :rep, type: Integer

  has_many :posts
end
