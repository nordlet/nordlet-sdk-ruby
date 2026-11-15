# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class CreateCalendarResponseCorrectionReasonCodesItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :label, -> { String }, optional: false, nullable: false
      end
    end
  end
end
