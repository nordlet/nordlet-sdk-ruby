# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsTimeEntriesBillResponse < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :entry_count, -> { Integer }, optional: false, nullable: false, api_name: "entryCount"

        field :hours, -> { String }, optional: false, nullable: false

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"
      end
    end
  end
end
