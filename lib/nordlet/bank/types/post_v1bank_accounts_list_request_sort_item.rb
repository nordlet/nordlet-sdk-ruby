# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankAccountsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Bank::Types::PostV1BankAccountsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
