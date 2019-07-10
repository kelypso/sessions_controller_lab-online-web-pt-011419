class SessionsController < ApplicationController


  def destroy 
    session.delete :username 
  end
end
