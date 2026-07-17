# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsTypesListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsTypesListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
