# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrIncapacityCertificatesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :series, -> { String }, optional: false, nullable: true

        field :number, -> { String }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :reason, -> { String }, optional: false, nullable: true

        field :notes, -> { String }, optional: false, nullable: true
      end
    end
  end
end
