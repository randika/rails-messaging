module Messaging
  class ApplicationController < ActionController::Base
    before_filter :authenticate_user!

  end
end
