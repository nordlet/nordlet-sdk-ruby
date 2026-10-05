# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class IeCt1GenerateDeclarationsResponseCt1 < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false
      end
    end
  end
end
