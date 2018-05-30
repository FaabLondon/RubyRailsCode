class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def codeTest
    render html: "Homepage for code test"
  end
  
end
