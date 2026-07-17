# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesCreateResponseAddress < Internal::Types::Model
        field :street, -> { String }, optional: true, nullable: false

        field :city, -> { String }, optional: true, nullable: false

        field :postal_code, -> { String }, optional: true, nullable: false, api_name: "postalCode"

        field :country_code, -> { String }, optional: true, nullable: false, api_name: "countryCode"
      end
    end
  end
end
