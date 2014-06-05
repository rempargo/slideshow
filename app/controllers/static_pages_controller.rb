class StaticPagesController < ApplicationController

  def slides
    respond_to do |format|
      format.json
    end
  end

end
