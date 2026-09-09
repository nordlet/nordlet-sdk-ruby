# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsConvertResponse < Internal::Types::Model
        field :lead, -> { Nordlet::Partners::Types::PostV1LeadsConvertResponseLead }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"
      end
    end
  end
end
