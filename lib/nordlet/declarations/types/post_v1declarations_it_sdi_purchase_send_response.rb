# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsItSdiPurchaseSendResponse < Internal::Types::Model
        field :sent, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :system, -> { String }, optional: false, nullable: false

        field :transport, -> { Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendResponseTransport }, optional: false, nullable: false

        field :tipo_documento, -> { Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendResponseTipoDocumento }, optional: false, nullable: false, api_name: "tipoDocumento"

        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :national_number, -> { String }, optional: false, nullable: true, api_name: "nationalNumber"

        field :status, -> { Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendResponseStatus }, optional: false, nullable: false

        field :detail, -> { String }, optional: false, nullable: true

        field :file_id, -> { String }, optional: false, nullable: false, api_name: "fileId"

        field :net, -> { String }, optional: false, nullable: false

        field :vat, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
