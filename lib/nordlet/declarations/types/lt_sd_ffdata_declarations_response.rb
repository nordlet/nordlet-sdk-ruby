# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtSdFfdataDeclarationsResponse < Internal::Types::Model
        field :type, -> { Nordlet::Declarations::Types::LtSdFfdataDeclarationsResponseType }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :rows, -> { Integer }, optional: false, nullable: false

        field :page_count, -> { Integer }, optional: false, nullable: false, api_name: "pageCount"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
