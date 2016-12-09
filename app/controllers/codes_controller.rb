class CodesController < ApplicationController
  def index
    render html: <h1>This site is for testing </h1>
  end


  def plain
    render json: {virus: "VIRUS", method: "PLAIN JS"}
  end

  def onlineobf
    render json: {virus: "VIRUS", method: "javascriptobfuscator.com"}
  end

end
