# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class TypesListAgreementsRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Agreements::Types::TypesListAgreementsRequestFilterItemValueThreeItem] }
      end
    end
  end
end
