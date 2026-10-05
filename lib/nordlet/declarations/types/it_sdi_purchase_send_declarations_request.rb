# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class ItSdiPurchaseSendDeclarationsRequest < Internal::Types::Model
        field :purchase_invoice_id, -> { String }, optional: false, nullable: false, api_name: "purchaseInvoiceId"

        field :vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "vatRatePercent"

        field :tipo_documento, -> { Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsRequestTipoDocumento }, optional: true, nullable: false, api_name: "tipoDocumento"
      end
    end
  end
end
