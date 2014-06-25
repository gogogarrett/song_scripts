class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :lyrics, :artist_id
  # has_one :artist
end
