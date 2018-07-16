class Api::V1::UrlsController < ApplicationController

  def create
    @url = Url.new(params[:data])
    parse_url = Nokogiri::HTML(open(params[:data][:attributes][:url].to_s))
    # puts parse_url.class   # => Nokogiri::HTML::Document
    @url.save
  end

end

