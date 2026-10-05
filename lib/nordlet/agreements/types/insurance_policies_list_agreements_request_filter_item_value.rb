# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class InsurancePoliciesListAgreementsRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequestFilterItemValueThreeItem] }
      end
    end
  end
end
