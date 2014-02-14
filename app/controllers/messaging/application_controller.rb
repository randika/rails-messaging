module Messaging
  class ApplicationController < ActionController::Base
    before_filter :authenticate_user!

    def current_user
      current_user
    end
  end
end
