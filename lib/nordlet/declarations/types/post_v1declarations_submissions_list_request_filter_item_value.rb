# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsSubmissionsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
