class Api::V1::H2Resource < JSONAPI::Resource
	attribute :h2
	has_one :url
end
