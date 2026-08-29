# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsReportResponseRowsItem < Internal::Types::Model
        field :project_id, -> { String }, optional: false, nullable: false, api_name: "projectId"

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Projects::Types::PostV1ProjectsReportResponseRowsItemStatus }, optional: false, nullable: false

        field :revenue, -> { String }, optional: false, nullable: false

        field :costs, -> { String }, optional: false, nullable: false

        field :profit, -> { String }, optional: false, nullable: false

        field :total_hours, -> { String }, optional: false, nullable: false, api_name: "totalHours"

        field :billable_hours, -> { String }, optional: false, nullable: false, api_name: "billableHours"

        field :billed_hours, -> { String }, optional: false, nullable: false, api_name: "billedHours"

        field :unbilled_hours, -> { String }, optional: false, nullable: false, api_name: "unbilledHours"

        field :unbilled_amount, -> { String }, optional: false, nullable: false, api_name: "unbilledAmount"
      end
    end
  end
end
