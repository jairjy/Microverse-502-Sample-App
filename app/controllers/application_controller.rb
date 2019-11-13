class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World! :D"
  end
end
