# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class IeB1GenerateDeclarationsResponseMembersItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :identifier, -> { String }, optional: false, nullable: true

        field :shares_quantity, -> { String }, optional: false, nullable: true, api_name: "sharesQuantity"

        field :shares_amount, -> { String }, optional: false, nullable: true, api_name: "sharesAmount"

        field :shares_type, -> { String }, optional: false, nullable: true, api_name: "sharesType"

        field :acquisition_date, -> { String }, optional: false, nullable: true, api_name: "acquisitionDate"
      end
    end
  end
end
