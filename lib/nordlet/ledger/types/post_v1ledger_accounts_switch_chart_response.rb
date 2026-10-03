# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsSwitchChartResponse < Internal::Types::Model
        field :chart_template, -> { String }, optional: false, nullable: false, api_name: "chartTemplate"

        field :accounts, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
