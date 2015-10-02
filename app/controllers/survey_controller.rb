class SurveyController < ApplicationController

  def index
    @a = Survey.first
  end

end
