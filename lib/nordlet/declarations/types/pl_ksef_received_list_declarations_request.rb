# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlKsefReceivedListDeclarationsRequest < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :page_offset, -> { Integer }, optional: true, nullable: false, api_name: "pageOffset"
      end
    end
  end
end
