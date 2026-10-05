# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class SettingsUpdateCaptureRequest < Internal::Types::Model
        field :intake_enabled, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "intakeEnabled"

        field :capture_auto_extract, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "captureAutoExtract"
      end
    end
  end
end
