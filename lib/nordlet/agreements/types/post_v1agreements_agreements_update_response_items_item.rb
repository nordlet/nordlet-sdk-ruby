# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsUpdateResponseItemsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: true

        field :unit_price, -> { String }, optional: false, nullable: true, api_name: "unitPrice"

        field :vat_rate_percent, -> { String }, optional: false, nullable: true, api_name: "vatRatePercent"
      end
    end
  end
end
