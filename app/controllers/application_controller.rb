class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, hello"
  end

  def goodbye
    render html: "goodbye, world"
  end
end
