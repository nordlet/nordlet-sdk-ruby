# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class MandatesListBankRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Bank::Types::MandatesListBankRequestFilterItemValueThreeItem] }
      end
    end
  end
end
