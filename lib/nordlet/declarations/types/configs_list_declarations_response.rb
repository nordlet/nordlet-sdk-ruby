# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class ConfigsListDeclarationsResponse < Internal::Types::Model
        field :company_country, -> { String }, optional: false, nullable: false, api_name: "companyCountry"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::ConfigsListDeclarationsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
