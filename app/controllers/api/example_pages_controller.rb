class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "brian"}
  end

  def next_method
    render json: {message: "this is the second one"}
  end
end
