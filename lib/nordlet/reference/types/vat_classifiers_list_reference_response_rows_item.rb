# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class VatClassifiersListReferenceResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :name, -> { String }, optional: false, nullable: false

        field :name_en, -> { String }, optional: false, nullable: true, api_name: "nameEn"

        field :rate_percent, -> { String }, optional: false, nullable: true, api_name: "ratePercent"

        field :side, -> { Nordlet::Reference::Types::VatClassifiersListReferenceResponseRowsItemSide }, optional: false, nullable: false

        field :scheme, -> { Nordlet::Reference::Types::VatClassifiersListReferenceResponseRowsItemScheme }, optional: false, nullable: true

        field :rate_from_line, -> { Nordlet::Reference::Types::VatClassifiersListReferenceResponseRowsItemRateFromLine }, optional: false, nullable: false, api_name: "rateFromLine"
      end
    end
  end
end
