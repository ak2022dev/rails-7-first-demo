class ExpressionsController < ApplicationController
  def expressions
    @addition = 1 + 2
    @concat = "cow" + "boy"
    @one_hour_from_now = 1.hour.from_now.localtime
  end
end
