# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesGetResponseVatEvidenceRateTable < Internal::Types::Model
        field :import_id, -> { String }, optional: false, nullable: false, api_name: "importId"

        field :situation_on, -> { String }, optional: false, nullable: false, api_name: "situationOn"

        field :trigger, -> { String }, optional: false, nullable: false

        field :started_at, -> { String }, optional: false, nullable: false, api_name: "startedAt"
      end
    end
  end
end
