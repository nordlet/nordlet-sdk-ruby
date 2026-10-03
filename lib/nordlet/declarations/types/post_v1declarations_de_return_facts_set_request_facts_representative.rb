# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeReturnFactsSetRequestFactsRepresentative < Internal::Types::Model
        field :role, -> { Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetRequestFactsRepresentativeRole }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :street, -> { String }, optional: false, nullable: false

        field :house_number, -> { String }, optional: true, nullable: false, api_name: "houseNumber"

        field :postal_code, -> { String }, optional: false, nullable: false, api_name: "postalCode"

        field :city, -> { String }, optional: false, nullable: false
      end
    end
  end
end
