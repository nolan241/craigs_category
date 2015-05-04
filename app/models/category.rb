class Category
	has_many :listings, dependent: :nullify
end
