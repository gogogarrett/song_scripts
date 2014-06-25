class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio
  has_many :songs
  embed :ids, include: true
end
