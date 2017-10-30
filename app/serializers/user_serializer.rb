class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :second, :_name, :last_name, :password, :email, :isAdmin, :status
end
