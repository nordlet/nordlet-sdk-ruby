# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class ReportProjectsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Projects::Types::ReportProjectsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
