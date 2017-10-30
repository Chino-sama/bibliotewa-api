class LoanSerializer < ActiveModel::Serializer
  attributes :id, :user, :book, :date, :return_date
end
