# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class FilesListLeadsRequest < Internal::Types::Model
        field :lead_id, -> { String }, optional: false, nullable: false, api_name: "leadId"
      end
    end
  end
end
