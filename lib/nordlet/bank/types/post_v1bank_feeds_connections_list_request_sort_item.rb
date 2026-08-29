# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsConnectionsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Bank::Types::PostV1BankFeedsConnectionsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
