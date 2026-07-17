# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrIncapacityCertificatesCreateRequest < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :series, -> { String }, optional: true, nullable: false

        field :number, -> { String }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :reason, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
