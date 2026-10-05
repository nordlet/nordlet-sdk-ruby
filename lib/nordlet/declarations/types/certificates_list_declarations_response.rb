# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class CertificatesListDeclarationsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::CertificatesListDeclarationsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
