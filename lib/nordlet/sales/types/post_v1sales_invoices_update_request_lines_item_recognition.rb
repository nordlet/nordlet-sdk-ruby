# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesUpdateRequestLinesItemRecognition < Internal::Types::Model
        field :method_, -> { Nordlet::Sales::Types::PostV1SalesInvoicesUpdateRequestLinesItemRecognitionMethod }, optional: true, nullable: false, api_name: "method"

        field :start_date, -> { String }, optional: true, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: true, nullable: false, api_name: "endDate"

        field :milestones, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesUpdateRequestLinesItemRecognitionMilestonesItem] }, optional: true, nullable: false
      end
    end
  end
end
