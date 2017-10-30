class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :edition, :year, :cover, :copies, :status, :author_id, :editorial_id
end
