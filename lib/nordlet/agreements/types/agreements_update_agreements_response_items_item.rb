# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class AgreementsUpdateAgreementsResponseItemsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: true

        field :unit_price, -> { String }, optional: false, nullable: true, api_name: "unitPrice"

        field :vat_rate_percent, -> { String }, optional: false, nullable: true, api_name: "vatRatePercent"

        field :vat_classifier_code, -> { String }, optional: false, nullable: true, api_name: "vatClassifierCode"
      end
    end
  end
end
