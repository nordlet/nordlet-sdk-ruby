# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesRecordsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :type, -> { Nordlet::Hr::Types::PostV1HrEmployeesRecordsCreateResponseType }, optional: false, nullable: false

        field :title, -> { String }, optional: false, nullable: false

        field :institution, -> { String }, optional: false, nullable: true

        field :issued_at, -> { String }, optional: false, nullable: true, api_name: "issuedAt"

        field :valid_until, -> { String }, optional: false, nullable: true, api_name: "validUntil"

        field :file_id, -> { String }, optional: false, nullable: true, api_name: "fileId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
