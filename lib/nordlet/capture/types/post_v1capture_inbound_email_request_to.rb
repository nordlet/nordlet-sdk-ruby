# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureInboundEmailRequestTo < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Internal::Types::Array[String] }
      end
    end
  end
end
