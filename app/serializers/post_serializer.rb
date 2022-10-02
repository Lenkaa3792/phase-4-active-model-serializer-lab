class PostSerializer < ActiveModel::Serializer
  attributes :title
  belongs_to :author
  has_many :tags
end