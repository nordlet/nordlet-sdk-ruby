# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class StockListEcommerceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Ecommerce::Types::StockListEcommerceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
