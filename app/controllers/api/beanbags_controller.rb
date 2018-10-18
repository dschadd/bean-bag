class Api::BeanbagsController < ApplicationController

  def index
    @beanbags = Beanbag.all
    render "index.json.jbuilder"
  end

end
