class DirController < ApplicationController
  def dir
    @files=Dir.glob("*")
  end
end
