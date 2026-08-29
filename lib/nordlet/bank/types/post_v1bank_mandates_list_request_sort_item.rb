# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMandatesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Bank::Types::PostV1BankMandatesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
