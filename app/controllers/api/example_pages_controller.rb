class Api::ExamplePagesController < ApplicationController
  def hello_method
    @name = "brian"
    @time = Time.now.strftime("%A, %b %d")
    render 'hello.json.jb'
  end

  def next_method
    render json: {message: "this is the second one"}
  end
end
