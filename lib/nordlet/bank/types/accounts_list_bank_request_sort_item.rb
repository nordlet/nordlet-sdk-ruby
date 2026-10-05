# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class AccountsListBankRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Bank::Types::AccountsListBankRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
