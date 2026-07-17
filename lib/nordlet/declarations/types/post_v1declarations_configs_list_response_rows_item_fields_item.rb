# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsConfigsListResponseRowsItemFieldsItem < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::PostV1DeclarationsConfigsListResponseRowsItemFieldsItemKind }, optional: false, nullable: false

        field :multiline, -> { Internal::Types::Boolean }, optional: true, nullable: false

        field :options, -> { Internal::Types::Array[String] }, optional: true, nullable: false
      end
    end
  end
end
