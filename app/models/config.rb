# frozen_string_literal: true

class Config
  include ActiveModel::Model

  attr_accessor :open_api_key
  validates :open_api_key, presence: true

  def initialize(open_api_key)
    @open_api_key = open_api_key
  end

end
