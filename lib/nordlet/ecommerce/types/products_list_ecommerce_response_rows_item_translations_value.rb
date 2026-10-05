# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class ProductsListEcommerceResponseRowsItemTranslationsValue < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
