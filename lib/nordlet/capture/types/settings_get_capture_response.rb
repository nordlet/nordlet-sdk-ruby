# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class SettingsGetCaptureResponse < Internal::Types::Model
        field :intake_enabled, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "intakeEnabled"

        field :capture_auto_extract, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "captureAutoExtract"

        field :intake_address, -> { String }, optional: false, nullable: true, api_name: "intakeAddress"

        field :ocr_configured, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "ocrConfigured"
      end
    end
  end
end
