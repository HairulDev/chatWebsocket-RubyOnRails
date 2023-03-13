class User < ApplicationRecord
    include Mongoid::Document
    field :name, type: String
    field :image, type: String
    field :email, type: String
end