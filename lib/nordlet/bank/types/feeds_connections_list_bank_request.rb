# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsConnectionsListBankRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Bank::Types::FeedsConnectionsListBankRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Bank::Types::FeedsConnectionsListBankRequestFilterItem] }, optional: true, nullable: false

        field :totals, -> { Internal::Types::Array[String] }, optional: true, nullable: false
      end
    end
  end
end
