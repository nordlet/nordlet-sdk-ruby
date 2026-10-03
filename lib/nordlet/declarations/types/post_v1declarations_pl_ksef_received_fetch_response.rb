# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlKsefReceivedFetchResponse < Internal::Types::Model
        field :ksef_number, -> { String }, optional: false, nullable: false, api_name: "ksefNumber"

        field :xml, -> { String }, optional: false, nullable: false

        field :attached_to, -> { String }, optional: false, nullable: true, api_name: "attachedTo"
      end
    end
  end
end
