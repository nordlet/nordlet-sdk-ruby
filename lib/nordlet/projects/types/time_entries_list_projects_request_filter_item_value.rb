# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class TimeEntriesListProjectsRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Projects::Types::TimeEntriesListProjectsRequestFilterItemValueThreeItem] }
      end
    end
  end
end
