# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountCompaniesArchiveRequest < Internal::Types::Model
        field :company_id, -> { String }, optional: false, nullable: false, api_name: "companyId"
      end
    end
  end
end
