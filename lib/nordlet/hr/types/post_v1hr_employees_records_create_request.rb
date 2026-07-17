# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesRecordsCreateRequest < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :type, -> { Nordlet::Hr::Types::PostV1HrEmployeesRecordsCreateRequestType }, optional: false, nullable: false

        field :title, -> { String }, optional: false, nullable: false

        field :institution, -> { String }, optional: true, nullable: false

        field :issued_at, -> { String }, optional: true, nullable: false, api_name: "issuedAt"

        field :valid_until, -> { String }, optional: true, nullable: false, api_name: "validUntil"

        field :file_id, -> { String }, optional: true, nullable: false, api_name: "fileId"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
