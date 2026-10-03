# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsCertificatesDeleteRequest < Internal::Types::Model
        field :system, -> { String }, optional: false, nullable: false

        field :field_key, -> { Nordlet::Declarations::Types::PostV1DeclarationsCertificatesDeleteRequestFieldKey }, optional: false, nullable: false, api_name: "fieldKey"
      end
    end
  end
end
