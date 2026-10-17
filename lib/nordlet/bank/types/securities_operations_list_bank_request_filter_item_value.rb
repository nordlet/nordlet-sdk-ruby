# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SecuritiesOperationsListBankRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Bank::Types::SecuritiesOperationsListBankRequestFilterItemValueThreeItem] }
      end
    end
  end
end
