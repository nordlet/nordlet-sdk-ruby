# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      module PostV1BillingUsageListResponseRowsItemMetric
        extend Nordlet::Internal::Types::Enum

        API_REQUEST = "api_request"
        OCR_PAGE = "ocr_page"
        FILE_STORAGE_BYTES = "file_storage_bytes"
        DATABASE_BYTES = "database_bytes"
      end
    end
  end
end
