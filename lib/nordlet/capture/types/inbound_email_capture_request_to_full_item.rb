# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class InboundEmailCaptureRequestToFullItem < Internal::Types::Model
        field :email, -> { String }, optional: true, nullable: false, api_name: "Email"
      end
    end
  end
end
