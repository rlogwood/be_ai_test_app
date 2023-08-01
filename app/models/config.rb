# frozen_string_literal: true

class Config
  include ActiveModel::Model

  attr_accessor :openai_api_key
  validates :openai_api_key, presence: true

  def initialize(openai_api_key = nil)
    @openai_api_key = openai_api_key
  end

end
