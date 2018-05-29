class Api::V1::LinkResource < JSONAPI::Resource
	attribute :link
	has_one :url
end
