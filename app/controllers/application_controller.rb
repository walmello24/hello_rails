class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Rélou Uôrdi!"
  end

  def goodbye
    render html: "Gudibái"
  end
end
