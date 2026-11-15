# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class ListCalendarResponseRowsItemCorrection < Internal::Types::Model
        field :required, -> { Internal::Types::Array[Nordlet::Calendar::Types::ListCalendarResponseRowsItemCorrectionRequiredItem] }, optional: false, nullable: false

        field :optional, -> { Internal::Types::Array[Nordlet::Calendar::Types::ListCalendarResponseRowsItemCorrectionOptionalItem] }, optional: false, nullable: false

        field :reason_codes, -> { Internal::Types::Array[Nordlet::Calendar::Types::ListCalendarResponseRowsItemCorrectionReasonCodesItem] }, optional: false, nullable: false, api_name: "reasonCodes"

        field :carry, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
