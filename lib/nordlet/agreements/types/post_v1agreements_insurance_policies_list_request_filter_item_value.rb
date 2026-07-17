# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsInsurancePoliciesListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsInsurancePoliciesListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
