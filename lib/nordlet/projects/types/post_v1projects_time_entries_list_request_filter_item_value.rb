# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsTimeEntriesListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsTimeEntriesListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
