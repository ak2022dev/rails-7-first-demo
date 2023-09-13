class ExpressionsController < ApplicationController
  def expressions
    @addition = 1 + 2
    @concat = "cow" + "boy"
  end
end
