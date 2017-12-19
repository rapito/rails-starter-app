class Api::V1::ApplicationController < Api::ApplicationController

  protected

  def raise_not_found
    raise ActionController::RoutingError.new('Not Found')
  end

  def render_not_authorized
    render json: {message: "Not authorized!"}, status: 403
  end

end