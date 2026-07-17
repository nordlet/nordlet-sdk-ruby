# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashOrdersListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Cash::Types::PostV1CashOrdersListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
