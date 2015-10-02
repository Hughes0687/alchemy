class SurveyController < ApplicationController
  def index
    @surveys = Survey.all
  end

  def show
    respond_to do |format|
      format.json {
        render :json => Survey.find_each.to_json
      }
    end
  end
end
