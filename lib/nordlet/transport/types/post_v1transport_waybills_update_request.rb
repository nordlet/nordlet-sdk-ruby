# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class PostV1TransportWaybillsUpdateRequest < Internal::Types::Model
        field :consignee_partner_id, -> { String }, optional: true, nullable: false, api_name: "consigneePartnerId"

        field :transporter_partner_id, -> { String }, optional: true, nullable: false, api_name: "transporterPartnerId"

        field :document_date, -> { String }, optional: true, nullable: false, api_name: "documentDate"

        field :dispatch_at, -> { String }, optional: true, nullable: false, api_name: "dispatchAt"

        field :estimated_arrival_at, -> { String }, optional: true, nullable: false, api_name: "estimatedArrivalAt"

        field :vehicle_plate, -> { String }, optional: true, nullable: false, api_name: "vehiclePlate"

        field :trailer_plate, -> { String }, optional: true, nullable: false, api_name: "trailerPlate"

        field :driver_name, -> { String }, optional: true, nullable: false, api_name: "driverName"

        field :driver_surname, -> { String }, optional: true, nullable: false, api_name: "driverSurname"

        field :load_warehouse_id, -> { String }, optional: true, nullable: false, api_name: "loadWarehouseId"

        field :load_address, -> { String }, optional: true, nullable: false, api_name: "loadAddress"

        field :unload_address, -> { String }, optional: true, nullable: false, api_name: "unloadAddress"

        field :value_eur, -> { String }, optional: true, nullable: false, api_name: "valueEur"

        field :sale_invoice_id, -> { String }, optional: true, nullable: false, api_name: "saleInvoiceId"

        field :notes, -> { String }, optional: true, nullable: false

        field :series, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Transport::Types::PostV1TransportWaybillsUpdateRequestLinesItem] }, optional: true, nullable: false

        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
