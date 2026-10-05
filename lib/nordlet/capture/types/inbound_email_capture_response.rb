# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class InboundEmailCaptureResponse < Internal::Types::Model
        field :accepted, -> { Integer }, optional: false, nullable: false

        field :skipped, -> { Integer }, optional: false, nullable: false

        field :capture_ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "captureIds"
      end
    end
  end
end
