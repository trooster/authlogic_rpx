require "authlogic_rpx/version"
require "authlogic_rpx/acts_as_authentic"
require "authlogic_rpx/session"
require "authlogic_rpx/helper"

ActiveRecord::Base.send(:include, AuthlogicRpx::ActsAsAuthentic)
Authlogic::Session::Base.send(:include, AuthlogicRpx::Session)
ActionController::Base.helper AuthlogicRpx::Helper