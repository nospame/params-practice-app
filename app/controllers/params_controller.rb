class ParamsController < ApplicationController
  def up_case
    input = params[:input].upcase
    render json: {message: input}
  end

end
