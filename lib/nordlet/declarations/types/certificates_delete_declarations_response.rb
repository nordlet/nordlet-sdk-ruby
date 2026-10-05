# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class CertificatesDeleteDeclarationsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::CertificatesDeleteDeclarationsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
