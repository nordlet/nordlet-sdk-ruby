# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersCreateRequestPartner < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :email, -> { String }, optional: true, nullable: false

        field :code, -> { String }, optional: true, nullable: false
      end
    end
  end
end
