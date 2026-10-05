# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class AgreementsListAgreementsRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Agreements::Types::AgreementsListAgreementsRequestFilterItemValueThreeItem] }
      end
    end
  end
end
