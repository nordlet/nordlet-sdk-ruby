# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsTypesListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsTypesListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsTypesListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
