module EasyAuth::Controllers::Authenticated
  extend ActiveSupport::Concern

  included do
    before_action :attempt_to_authenticate
  end
end
