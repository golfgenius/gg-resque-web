module ResqueWeb
  class OverviewController < ResqueWeb::ApplicationController
    def show
      render :layout => !request.xhr?
    end
  end
end
