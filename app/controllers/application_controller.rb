class ApplicationController < ActionController::Base
  protect_from_forgery
  def sum
    i=1
    j=2
    sum = i +j
    sum
  end
end
