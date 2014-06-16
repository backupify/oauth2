module OAuth2
  class ErrorWithResponse < StandardError; attr_accessor :response end
  class AccessDenied < ErrorWithResponse; end
  class Conflict < ErrorWithResponse; end
  class HTTPError < ErrorWithResponse; end
end

require 'oauth2/error'
require 'oauth2/client'
require 'oauth2/strategy/base'
require 'oauth2/strategy/auth_code'
require 'oauth2/strategy/implicit'
require 'oauth2/strategy/password'
require 'oauth2/strategy/client_credentials'
require 'oauth2/strategy/assertion'
require 'oauth2/access_token'
require 'oauth2/response'
