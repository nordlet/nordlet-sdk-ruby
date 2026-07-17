# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class PostV1TransportWaybillsUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Transport::Types::PostV1TransportWaybillsUpdateResponseStatus }, optional: false, nullable: false

        field :series, -> { String }, optional: false, nullable: false

        field :full_number, -> { String }, optional: false, nullable: true, api_name: "fullNumber"

        field :document_date, -> { String }, optional: false, nullable: false, api_name: "documentDate"

        field :dispatch_at, -> { String }, optional: false, nullable: false, api_name: "dispatchAt"

        field :estimated_arrival_at, -> { String }, optional: false, nullable: true, api_name: "estimatedArrivalAt"

        field :consignee_partner_id, -> { String }, optional: false, nullable: false, api_name: "consigneePartnerId"

        field :transporter_partner_id, -> { String }, optional: false, nullable: true, api_name: "transporterPartnerId"

        field :vehicle_plate, -> { String }, optional: false, nullable: true, api_name: "vehiclePlate"

        field :trailer_plate, -> { String }, optional: false, nullable: true, api_name: "trailerPlate"

        field :driver_name, -> { String }, optional: false, nullable: true, api_name: "driverName"

        field :driver_surname, -> { String }, optional: false, nullable: true, api_name: "driverSurname"

        field :load_warehouse_id, -> { String }, optional: false, nullable: true, api_name: "loadWarehouseId"

        field :load_address, -> { String }, optional: false, nullable: false, api_name: "loadAddress"

        field :unload_address, -> { String }, optional: false, nullable: false, api_name: "unloadAddress"

        field :value_eur, -> { String }, optional: false, nullable: true, api_name: "valueEur"

        field :sale_invoice_id, -> { String }, optional: false, nullable: true, api_name: "saleInvoiceId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Transport::Types::PostV1TransportWaybillsUpdateResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
