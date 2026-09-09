# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureInboundEmailRequestToFullItem < Internal::Types::Model
        field :email, -> { String }, optional: true, nullable: false, api_name: "Email"
      end
    end
  end
end
