# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsListBankRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
