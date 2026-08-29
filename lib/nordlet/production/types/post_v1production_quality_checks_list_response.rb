# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionQualityChecksListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionQualityChecksListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
