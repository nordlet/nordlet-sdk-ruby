# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class SubmitCalendarRequest < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :amend, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end
