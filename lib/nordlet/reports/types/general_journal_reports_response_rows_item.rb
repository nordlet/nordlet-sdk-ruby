# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class GeneralJournalReportsResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true

        field :document_type, -> { String }, optional: false, nullable: true, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: true, api_name: "documentId"

        field :entries, -> { Internal::Types::Array[Nordlet::Reports::Types::GeneralJournalReportsResponseRowsItemEntriesItem] }, optional: false, nullable: false
      end
    end
  end
end
