class SiteController < ApplicationController
  def index
  end

  def edit_config
    @config = Config.new(ENV["OPENAI_API_KEY"])
  end

  def update_config
    params = config_params
    ENV["OPENAI_API_KEY"] = params[:open_api_key]
    #Rails.logger.info("OpenAI API Key set to #{ENV["OPENAI_API_KEY"]}")
    redirect_to root_path
  end

  private
  private
  def config_params
    params.require(:config).permit(:open_api_key)
  end
end
