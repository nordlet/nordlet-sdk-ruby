# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class CreateCalendarResponseCorrection < Internal::Types::Model
        field :required, -> { Internal::Types::Array[Nordlet::Calendar::Types::CreateCalendarResponseCorrectionRequiredItem] }, optional: false, nullable: false

        field :optional, -> { Internal::Types::Array[Nordlet::Calendar::Types::CreateCalendarResponseCorrectionOptionalItem] }, optional: false, nullable: false

        field :reason_codes, -> { Internal::Types::Array[Nordlet::Calendar::Types::CreateCalendarResponseCorrectionReasonCodesItem] }, optional: false, nullable: false, api_name: "reasonCodes"

        field :carry, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
