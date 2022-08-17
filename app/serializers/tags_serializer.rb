class TagsSerializer < ActiveModel::Serializer
  
  attributes :name

  has_many :posts
  
end
