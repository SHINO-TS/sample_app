class ApplicationController < ActionController::Base
  def hello
    render html:"hello,heloo"
  end
end
