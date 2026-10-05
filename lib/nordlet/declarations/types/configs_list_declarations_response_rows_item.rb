# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class ConfigsListDeclarationsResponseRowsItem < Internal::Types::Model
        field :system, -> { String }, optional: false, nullable: false

        field :country, -> { String }, optional: false, nullable: false

        field :title, -> { String }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::ConfigsListDeclarationsResponseRowsItemFieldsItem] }, optional: false, nullable: false

        field :endpoints, -> { Internal::Types::Array[Nordlet::Declarations::Types::ConfigsListDeclarationsResponseRowsItemEndpointsItem] }, optional: true, nullable: false

        field :values, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: false

        field :accepts_certificate, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "acceptsCertificate"
      end
    end
  end
end
