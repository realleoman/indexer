class Api::V1::UrlResource < JSONAPI::Resource
	attributes :url

	has_many :h1s
	has_many :h2s
	has_many :h3s
	has_many :links

end
