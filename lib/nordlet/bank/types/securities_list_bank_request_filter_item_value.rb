# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SecuritiesListBankRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Bank::Types::SecuritiesListBankRequestFilterItemValueThreeItem] }
      end
    end
  end
end
