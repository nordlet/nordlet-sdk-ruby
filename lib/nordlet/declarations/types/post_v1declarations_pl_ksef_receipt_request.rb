# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlKsefReceiptRequest < Internal::Types::Model
        field :session_reference_number, -> { String }, optional: true, nullable: false, api_name: "sessionReferenceNumber"
      end
    end
  end
end
