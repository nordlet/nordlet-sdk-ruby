# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsTimeEntriesUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :project_id, -> { String }, optional: false, nullable: false, api_name: "projectId"

        field :employee_id, -> { String }, optional: false, nullable: true, api_name: "employeeId"

        field :date, -> { String }, optional: false, nullable: false

        field :hours, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true

        field :billable, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :hourly_rate, -> { String }, optional: false, nullable: true, api_name: "hourlyRate"

        field :billed_invoice_id, -> { String }, optional: false, nullable: true, api_name: "billedInvoiceId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
