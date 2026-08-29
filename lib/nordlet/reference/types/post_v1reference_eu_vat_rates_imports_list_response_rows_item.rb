# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceEuVatRatesImportsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :situation_on, -> { String }, optional: false, nullable: false, api_name: "situationOn"

        field :status, -> { Nordlet::Reference::Types::PostV1ReferenceEuVatRatesImportsListResponseRowsItemStatus }, optional: false, nullable: false

        field :trigger, -> { Nordlet::Reference::Types::PostV1ReferenceEuVatRatesImportsListResponseRowsItemTrigger }, optional: false, nullable: false

        field :rates_fetched, -> { Integer }, optional: false, nullable: false, api_name: "ratesFetched"

        field :rates_inserted, -> { Integer }, optional: false, nullable: false, api_name: "ratesInserted"

        field :rates_closed, -> { Integer }, optional: false, nullable: false, api_name: "ratesClosed"

        field :error, -> { String }, optional: false, nullable: true

        field :started_at, -> { String }, optional: false, nullable: false, api_name: "startedAt"

        field :finished_at, -> { String }, optional: false, nullable: true, api_name: "finishedAt"
      end
    end
  end
end
