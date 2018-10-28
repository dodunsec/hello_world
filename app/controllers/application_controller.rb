class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hola, mundo!"
  end
  
  def goodbye
    render html: "goodbye world! bye bye"
  end
  
  def circle
    render html: "circle!"
  end
  
end
