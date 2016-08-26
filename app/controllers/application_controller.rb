class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "hello world, how u doing!"
  end
  def index
  	render html:"this is index"
  end
end
