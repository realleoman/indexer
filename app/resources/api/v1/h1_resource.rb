class Api::V1::H1Resource < JSONAPI::Resource
	attribute :h1
	has_one :url
end
