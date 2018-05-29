class Api::V1::H3Resource < JSONAPI::Resource
	attribute :h3
	has_one :url
end
