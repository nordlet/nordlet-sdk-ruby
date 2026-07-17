# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersAddressesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersAddressesListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
