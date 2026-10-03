# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1DocumentSeriesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :document_type, -> { Nordlet::Sales::Types::PostV1DocumentSeriesUpdateRequestDocumentType }, optional: true, nullable: false, api_name: "documentType"

        field :prefix, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :label, -> { String }, optional: true, nullable: false

        field :operation_type_id, -> { String }, optional: true, nullable: false, api_name: "operationTypeId"

        field :number_length, -> { Integer }, optional: true, nullable: false, api_name: "numberLength"

        field :next_number, -> { Integer }, optional: true, nullable: false, api_name: "nextNumber"

        field :allocated_from, -> { Integer }, optional: true, nullable: false, api_name: "allocatedFrom"

        field :allocated_to, -> { Integer }, optional: true, nullable: false, api_name: "allocatedTo"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :print_series, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "printSeries"

        field :is_default, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefault"

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"
      end
    end
  end
end
