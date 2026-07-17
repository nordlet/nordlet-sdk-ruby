# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsConfigsListResponseRowsItem < Internal::Types::Model
        field :system, -> { String }, optional: false, nullable: false

        field :country, -> { String }, optional: false, nullable: false

        field :title, -> { String }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsConfigsListResponseRowsItemFieldsItem] }, optional: false, nullable: false

        field :endpoints, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsConfigsListResponseRowsItemEndpointsItem] }, optional: true, nullable: false

        field :values, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: false
      end
    end
  end
end
