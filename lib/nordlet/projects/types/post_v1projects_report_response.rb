# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsReportResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsReportResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
