# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
