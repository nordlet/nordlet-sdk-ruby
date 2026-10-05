# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class TypesListAgreementsRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
