# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMandatesListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
