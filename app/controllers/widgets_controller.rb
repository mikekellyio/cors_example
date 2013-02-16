class WidgetsController < InheritedResources::Base
  respond_to :html, :xml, :json
  protect_from_forgery :except => :create
end
