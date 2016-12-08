class CodesController < ApplicationController
  def index
    render json: {virus: "VIRUS", method: "PLAIN JS"}
  end
end
