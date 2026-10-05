# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class CertificatesDeleteDeclarationsRequest < Internal::Types::Model
        field :system, -> { String }, optional: false, nullable: false

        field :field_key, -> { Nordlet::Declarations::Types::CertificatesDeleteDeclarationsRequestFieldKey }, optional: false, nullable: false, api_name: "fieldKey"
      end
    end
  end
end
