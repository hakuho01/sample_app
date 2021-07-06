class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world! This is sample_app!"
  end
end
