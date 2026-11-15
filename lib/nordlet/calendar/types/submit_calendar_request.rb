# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class SubmitCalendarRequest < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :amend, -> { Internal::Types::Boolean }, optional: true, nullable: false

        field :correction, -> { Nordlet::Calendar::Types::SubmitCalendarRequestCorrection }, optional: true, nullable: false

        field :document_keys, -> { Internal::Types::Array[String] }, optional: true, nullable: false, api_name: "documentKeys"
      end
    end
  end
end
