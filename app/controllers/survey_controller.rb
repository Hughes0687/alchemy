class SurveyController < ApplicationController
  def index
    @surveys = Survey.find_each
  end
end
