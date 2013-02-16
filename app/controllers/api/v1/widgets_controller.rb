class Api::V1::WidgetsController < InheritedResources::Base
  respond_to :html, :xml, :json
  protect_from_forgery :except => :create
end
