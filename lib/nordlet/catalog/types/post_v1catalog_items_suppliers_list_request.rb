# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsSuppliersListRequest < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"
      end
    end
  end
end
