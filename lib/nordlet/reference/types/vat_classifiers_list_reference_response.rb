# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class VatClassifiersListReferenceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::VatClassifiersListReferenceResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false

        field :totals, -> { Internal::Types::Hash[String, String] }, optional: true, nullable: false

        field :totals_by_currency, -> { Internal::Types::Hash[String, Internal::Types::Hash[String, String]] }, optional: true, nullable: false, api_name: "totalsByCurrency"
      end
    end
  end
end
