# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class SubmitCalendarRequestDeviceWindowSize < Internal::Types::Model
        field :width, -> { Integer }, optional: false, nullable: false

        field :height, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
