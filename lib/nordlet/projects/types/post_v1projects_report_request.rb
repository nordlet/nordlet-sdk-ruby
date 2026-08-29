# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsReportRequest < Internal::Types::Model
        field :project_id, -> { String }, optional: true, nullable: false, api_name: "projectId"

        field :date_from, -> { String }, optional: true, nullable: false, api_name: "dateFrom"

        field :date_to, -> { String }, optional: true, nullable: false, api_name: "dateTo"
      end
    end
  end
end
