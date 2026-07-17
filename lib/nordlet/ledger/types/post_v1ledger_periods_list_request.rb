# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerPeriodsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerPeriodsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerPeriodsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
