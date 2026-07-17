# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersContactsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersContactsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersContactsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
