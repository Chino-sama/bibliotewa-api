class Book < ApplicationRecord
	belongs_to :author
	belongs_to :editorial
	belongs_to :loan

	has_and_belongs_to_many :genres
end
