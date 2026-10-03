# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsItSdiPurchasePreviewResponse < Internal::Types::Model
        field :tipo_documento, -> { Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchasePreviewResponseTipoDocumento }, optional: false, nullable: false, api_name: "tipoDocumento"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :content_type, -> { String }, optional: false, nullable: false, api_name: "contentType"

        field :data, -> { String }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false

        field :vat, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
