# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsCertificatesUploadResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsCertificatesUploadResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
