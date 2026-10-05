# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class ConvertLeadsResponse < Internal::Types::Model
        field :lead, -> { Nordlet::Leads::Types::ConvertLeadsResponseLead }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"
      end
    end
  end
end
