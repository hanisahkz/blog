class ApplicationController < ActionController::Base
    def ping
        render json: "ok", status: :ok
      end
end
