# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountCompaniesSelectResponse < Internal::Types::Model
        field :active_company_id, -> { String }, optional: false, nullable: false, api_name: "activeCompanyId"
      end
    end
  end
end
