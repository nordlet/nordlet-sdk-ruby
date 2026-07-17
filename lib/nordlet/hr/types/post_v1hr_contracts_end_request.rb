# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrContractsEndRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :end_date, -> { String }, optional: false, nullable: false, api_name: "endDate"

        field :end_reason, -> { String }, optional: true, nullable: false, api_name: "endReason"
      end
    end
  end
end
