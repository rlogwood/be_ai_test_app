class SiteController < ApplicationController
  def index
  end

  def edit_config
    @config = Config.new(session[:openai_api_key])
  end

  def update_config
    params = config_params
    session[:openai_api_key] = params[:openai_api_key]
    redirect_to root_path
  end


  private
  def config_params
    params.require(:config).permit(:openai_api_key)
  end
end
