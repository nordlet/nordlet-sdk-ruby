# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class FilesListPartnersRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"
      end
    end
  end
end
