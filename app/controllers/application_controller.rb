class ApplicationController < ActionController::Base
  # TODO: this custom config is defined after the BetterErrors initialization
  # TODO: find out how to reference custom config before BE init runs
  Rails.logger.info("Rails.configuration.be_ai_assist_demo_bypass: #{Rails.configuration.be_ai_assist_demo_bypass}")
end
