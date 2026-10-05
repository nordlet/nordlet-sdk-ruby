# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtIvazCancelDeclarationsResponse < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :file_id, -> { String }, optional: false, nullable: true, api_name: "fileId"

        field :counts, -> { Nordlet::Declarations::Types::LtIvazCancelDeclarationsResponseCounts }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :xml, -> { String }, optional: false, nullable: false
      end
    end
  end
end
