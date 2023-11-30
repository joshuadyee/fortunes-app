class ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: 'hello'}
  end

  def fortune_teller
    number = 10
    if number > 5
      message = "You will be rich"
    else
      message = "You won't be rich"
    end
    p message
    render json: {fortune: message}
  end

  def future
    path1 = "new career opportunity"
    path2 = "new romantic interest"
    futurepaths = [path1, path2]
    render json: {message: futurepaths}
  end
end
