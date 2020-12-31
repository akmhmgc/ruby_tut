class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, baby!!!"
  end

  def test
    render html: "test #{params[:id]} man!"
  end

end
