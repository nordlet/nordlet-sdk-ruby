# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class GeneralJournalReportsResponse < Internal::Types::Model
        field :total, -> { Integer }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::GeneralJournalReportsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
