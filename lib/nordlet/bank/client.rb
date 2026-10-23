# frozen_string_literal: true

module Nordlet
  module Bank
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Create a bank, Stripe or broker account. `currency` defaults to the company base currency and `accountCode` to
      # the default bank account of the chart of accounts. A `documentRef` also creates a bank agreement with that
      # document attached. A Stripe account with an `iban` is refused with 422; an account with the same IBAN already
      # existing answers 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::AccountsCreateBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::AccountsCreateBankResponse]
      def accounts_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/accounts/create",
          body: Nordlet::Bank::Types::AccountsCreateBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::AccountsCreateBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the bank accounts of the company. Filterable by name, type, iban and isActive; sortable by name and
      # createdAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::AccountsListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::AccountsListBankResponse]
      def accounts_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/accounts/list",
          body: Nordlet::Bank::Types::AccountsListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::AccountsListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change the name, type, IBAN, ledger account code or active flag of a bank account. Setting type to stripe clears
      # the IBAN, and sending an `iban` together with it is refused with 422.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::AccountsUpdateBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::AccountsUpdateBankResponse]
      def accounts_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/accounts/update",
          body: Nordlet::Bank::Types::AccountsUpdateBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::AccountsUpdateBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Insert statement lines (up to 1000 per call) into a bank account as new transactions. A line without `currency`
      # takes the account currency; a line in another currency is refused with 422. A line whose `externalId` is already
      # on the account is skipped and counted in `skipped`. An incoming line that an active match rule
      # (`bank/match-rules/create`) recognises is linked to its settlement batch.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::TransactionsImportBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::TransactionsImportBankResponse]
      def transactions_import(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/transactions/import",
          body: Nordlet::Bank::Types::TransactionsImportBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::TransactionsImportBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Import a statement file into a bank account: camt.053 XML, MT940, a Stripe balance CSV or a Revolut Business
      # CSV, chosen by `format` or by the type of `templateId` (an iso20022 template also takes MT940 content).
      # Statements whose IBAN or currency differ from the account are left out; the call is refused with 422 when none
      # remains, when a line is in another currency, when the file lacks the columns or elements the template requires
      # or when it holds more than 50000 lines. Lines already on the account are skipped, and Stripe movements already
      # posted through a settlement payout are skipped with a warning. With a template, the mapped fields are posted to
      # their ledger accounts, partners are created, payments are matched to the invoices they reference, and invoices,
      # credit notes or advance invoices are issued where the template asks for them (`invoiceMetaField`,
      # `advanceInvoices`); `transfersCsv` posts the lender payouts and commissions of a Stripe template. Invoices
      # issued this way are announced as `sale_invoice.issued`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::StatementsImportBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::StatementsImportBankResponse]
      def statements_import(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/statements/import",
          body: Nordlet::Bank::Types::StatementsImportBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::StatementsImportBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the bank transactions of the company. Filterable by id, bankAccountId, status, matchedDocumentId, date,
      # amount, counterpartyIban, counterpartyName and externalId; sortable by date, createdAt and amount.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::TransactionsListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::TransactionsListBankResponse]
      def transactions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/transactions/list",
          body: Nordlet::Bank::Types::TransactionsListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::TransactionsListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Match one new bank transaction to a document: an issued sale invoice or advance for incoming money; an issued
      # sale credit note, a registered purchase invoice or an approved payroll run (company currency only) for outgoing
      # money. Posts the payment journal transaction between the bank account and the receivable, payable or net payable
      # account, with any exchange difference on the gain or loss account, raises the paid amount of the document and
      # sets the line to matched. `invoiceAmount` states the amount settled on an invoice in another currency; in the
      # same currency it must equal the payment (422). Answers 409 when the line is already matched, when the amount
      # exceeds the remaining balance of the document or when the accounting period of the line date is locked. A
      # document that becomes fully paid is announced as `sale_invoice.paid` or `purchase_invoice.paid`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::TransactionsMatchBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::TransactionsMatchBankResponse]
      def transactions_match(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/transactions/match",
          body: Nordlet::Bank::Types::TransactionsMatchBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::TransactionsMatchBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # The documents are issued sale invoices or advances for incoming money; issued sale credit notes, registered
      # purchase invoices or approved payroll runs for outgoing money. Each must be in the currency of the payment, each
      # allocation must be above zero, a document may appear once and the allocations must add up to the payment (422
      # otherwise). One journal transaction carries the bank entry, one entry per document and any exchange difference;
      # the line is matched as an `invoice_allocation`. Answers 409 when the line is already matched, when an allocation
      # exceeds the remaining balance of its document or when the accounting period of the line date is locked. Each
      # document that becomes fully paid is announced as `sale_invoice.paid` or `purchase_invoice.paid`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::TransactionsMatchManyBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::TransactionsMatchManyBankResponse]
      def transactions_match_many(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/transactions/match-many",
          body: Nordlet::Bank::Types::TransactionsMatchManyBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::TransactionsMatchManyBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Undo a match. A payment matched to an invoice, or a line posted by an import template, gets a reversing journal
      # transaction dated date (default: today) and the invoice paid amount and payment status are restored; a line
      # linked to a payment-provider settlement is only unlinked. The line returns to status new.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::TransactionsUnmatchBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::TransactionsUnmatchBankResponse]
      def transactions_unmatch(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/transactions/unmatch",
          body: Nordlet::Bank::Types::TransactionsUnmatchBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::TransactionsUnmatchBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record a payment that is on no imported statement: inserts a bank transaction on the account dated `date`
      # (positive for a sale invoice, negative for a purchase invoice or payroll run, in the account currency) and
      # matches it to the document with the checks, posting and `sale_invoice.paid` or `purchase_invoice.paid` event of
      # `bank/transactions/match`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::TransactionsRecordBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::TransactionsRecordBankResponse]
      def transactions_record(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/transactions/record",
          body: Nordlet::Bank::Types::TransactionsRecordBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::TransactionsRecordBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build a SEPA credit transfer file (pain.001.001.03) that pays the remaining amount of each registered purchase
      # invoice from the bank account on `executionDate` (default: today), to the partner's default bank account. The
      # bank account needs an IBAN and every invoice must be in EUR and have a partner bank account on file (422
      # otherwise, see `partners/bank-accounts/create`); an invoice that is already paid answers 409. The file is
      # returned as `xml`; nothing is posted or marked paid.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::PaymentsExportBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::PaymentsExportBankResponse]
      def payments_export(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/payments/export",
          body: Nordlet::Bank::Types::PaymentsExportBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::PaymentsExportBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # A template of type stripe, iso20022, revolut or bank_connection names the fields of the file or feed: a field
      # with an `accountCode` is posted to that ledger account on import, a field with `createPartner` creates the
      # customer, supplier or fee partner. `invoiceMetaField` is the Stripe metadata key (stripe) or the reference field
      # (other types) by which payments are linked to invoices; with it `invoiceVatRatePercent`, `invoiceItemId` and,
      # outside Stripe, `advanceInvoices` apply. `companyMetaField`, `lenderMetaField`, the operation types and the
      # refund labels are for Stripe templates only. A template with the same name already existing answers 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::ImportTemplatesCreateBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::ImportTemplatesCreateBankResponse]
      def import_templates_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/import-templates/create",
          body: Nordlet::Bank::Types::ImportTemplatesCreateBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::ImportTemplatesCreateBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a company import template under the rules of `bank/import-templates/create`; a change of `type` re-checks
      # the existing fields against the new type. Built-in templates cannot be changed. A name already used by another
      # template answers 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::ImportTemplatesUpdateBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::ImportTemplatesUpdateBankResponse]
      def import_templates_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/import-templates/update",
          body: Nordlet::Bank::Types::ImportTemplatesUpdateBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::ImportTemplatesUpdateBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete a company import template. Built-in templates cannot be deleted.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::ImportTemplatesDeleteBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::ImportTemplatesDeleteBankResponse]
      def import_templates_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/import-templates/delete",
          body: Nordlet::Bank::Types::ImportTemplatesDeleteBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::ImportTemplatesDeleteBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one import template, a company one or a built-in one.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::ImportTemplatesGetBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::ImportTemplatesGetBankResponse]
      def import_templates_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/import-templates/get",
          body: Nordlet::Bank::Types::ImportTemplatesGetBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::ImportTemplatesGetBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Today the Revolut Business template: the Revolut CSV fields, with fees, card payments and top-ups posted to the
      # accounts of the posting rules, the sender and beneficiary names creating partners and the Reference column
      # linking payments to invoices. The rows carry `builtin: true`, are readable with `bank/import-templates/get` and
      # are not in `bank/import-templates/list`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::ImportTemplatesListBuiltinBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::ImportTemplatesListBuiltinBankResponse]
      def import_templates_list_builtin(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/import-templates/list-builtin",
          body: Nordlet::Bank::Types::ImportTemplatesListBuiltinBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::ImportTemplatesListBuiltinBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the import templates of the company (the built-in ones are under `bank/import-templates/list-builtin`).
      # Filterable by name and type; sortable by name and createdAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::ImportTemplatesListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::ImportTemplatesListBankResponse]
      def import_templates_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/import-templates/list",
          body: Nordlet::Bank::Types::ImportTemplatesListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::ImportTemplatesListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a rule that links incoming bank lines to the settlement batches of a payment provider when lines are
      # imported and when a batch is posted. A line whose description, counterparty name or external id contains
      # `pattern` (case-insensitive) is linked to the open batch of `provider` whose payout id follows `payoutIdPrefix`
      # in the line text or, without a prefix, to the single open batch on the same bank account with the same currency
      # and net amount and a payout date within `dateWindowDays` of the line date. `bankAccountId` limits the rule to
      # one account.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MatchRulesCreateBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MatchRulesCreateBankResponse]
      def match_rules_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/match-rules/create",
          body: Nordlet::Bank::Types::MatchRulesCreateBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MatchRulesCreateBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a match rule; `payoutIdPrefix` and `bankAccountId` are cleared with null.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MatchRulesUpdateBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MatchRulesUpdateBankResponse]
      def match_rules_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/match-rules/update",
          body: Nordlet::Bank::Types::MatchRulesUpdateBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MatchRulesUpdateBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete a match rule.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MatchRulesDeleteBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MatchRulesDeleteBankResponse]
      def match_rules_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/match-rules/delete",
          body: Nordlet::Bank::Types::MatchRulesDeleteBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MatchRulesDeleteBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the match rules of the company, ordered by name.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MatchRulesListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MatchRulesListBankResponse]
      def match_rules_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/match-rules/list",
          body: Nordlet::Bank::Types::MatchRulesListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MatchRulesListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record a SEPA direct debit mandate a partner has signed: debtor IBAN and BIC, scheme (CORE or B2B), recurrent or
      # one-off, and the signature date. `reference` is the mandate reference written into the collection files; without
      # one `MNDT-` followed by a generated id is used. `debtorName` defaults to the partner name. A reference already
      # in use answers 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MandatesCreateBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MandatesCreateBankResponse]
      def mandates_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/mandates/create",
          body: Nordlet::Bank::Types::MandatesCreateBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MandatesCreateBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change the BIC, debtor name or notes of a mandate.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MandatesUpdateBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MandatesUpdateBankResponse]
      def mandates_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/mandates/update",
          body: Nordlet::Bank::Types::MandatesUpdateBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MandatesUpdateBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Cancel an active mandate. A mandate that is already cancelled or completed answers 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MandatesCancelBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MandatesCancelBankResponse]
      def mandates_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/mandates/cancel",
          body: Nordlet::Bank::Types::MandatesCancelBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MandatesCancelBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one mandate. `expiresOn` is 36 months after the last collection, or after the signature date when nothing
      # has been collected.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MandatesGetBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MandatesGetBankResponse]
      def mandates_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/mandates/get",
          body: Nordlet::Bank::Types::MandatesGetBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MandatesGetBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the mandates of the company. Filterable by partnerId, status, scheme, reference and iban; sortable by
      # createdAt and signatureDate.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::MandatesListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::MandatesListBankResponse]
      def mandates_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/mandates/list",
          body: Nordlet::Bank::Types::MandatesListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::MandatesListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the issued EUR sale invoices that are unpaid or partly paid and whose partner holds an active mandate, each
      # with the mandate `bank/direct-debits/export` would use (the most recently signed active one). Filterable by
      # partnerId, fullNumber, issueDate and dueDate; sortable by issueDate, dueDate, fullNumber, grossTotal and
      # createdAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::DirectDebitsCandidatesBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::DirectDebitsCandidatesBankResponse]
      def direct_debits_candidates(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/direct-debits/candidates",
          body: Nordlet::Bank::Types::DirectDebitsCandidatesBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::DirectDebitsCandidatesBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build a SEPA direct debit file (pain.008.001.02) that collects the remaining amount of each issued EUR sale
      # invoice into the bank account on `collectionDate` (default: today) under the partner's most recently signed
      # active mandate. The bank account needs an IBAN and the company a valid `sepaCreditorId` (422, see
      # `account/companies/update`); an invoice whose partner has no active mandate, or whose mandate expired (36 months
      # without a collection), answers 422; an invoice already paid, or a one-off mandate asked to collect more than one
      # invoice, answers 409. The sequence type is OOFF for a one-off mandate, FRST for the first collection under a
      # recurrent one and RCUR after that. On success the collection count and last collection date of each mandate are
      # advanced and a one-off mandate is completed; nothing is posted.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::DirectDebitsExportBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::DirectDebitsExportBankResponse]
      def direct_debits_export(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/direct-debits/export",
          body: Nordlet::Bank::Types::DirectDebitsExportBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::DirectDebitsExportBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Suggest documents for a new bank transaction: issued sale invoices and advances for incoming money; registered
      # purchase invoices, issued sale credit notes and approved payroll runs for outgoing money. Candidates are unpaid
      # documents whose remaining balance covers the payment (any balance when in another currency), scored by an equal
      # remaining balance, the document number or payroll period in the payment description and a counterparty IBAN or
      # name matching the partner or an employee on the run; the best `limit` come back with their reasons. A
      # transaction that is already matched answers 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::TransactionsSuggestMatchesBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::TransactionsSuggestMatchesBankResponse]
      def transactions_suggest_matches(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/transactions/suggest-matches",
          body: Nordlet::Bank::Types::TransactionsSuggestMatchesBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::TransactionsSuggestMatchesBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Import a Stripe payout report into settlement batches, one per payout: the itemized payout reconciliation CSV
      # (`format` payout_reconciliation) or the unified payments export with its Transfer column (unified_payments);
      # another CSV is refused with 422. Rows without a payout, the payout rows themselves and unsettled payments are
      # skipped and counted. Each line is matched to an issued sale invoice through the references the report carries
      # (the external reference of a sales order or an invoice number) or through a charge matched earlier. A payout
      # already imported receives its new lines while the batch is in status imported and is skipped once posted; a
      # payout mixing currencies answers 422. Emits `settlement.imported` for a new batch and `settlement.updated` for
      # one that received lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SettlementsImportBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SettlementsImportBankResponse]
      def settlements_import(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/settlements/import",
          body: Nordlet::Bank::Types::SettlementsImportBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SettlementsImportBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the settlement batches with their line counts and the clearing figures against the bank lines. Filterable
      # by provider, payoutId, status, currency and bankAccountId; sortable by payoutDate, createdAt and netTotal.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SettlementsListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SettlementsListBankResponse]
      def settlements_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/settlements/list",
          body: Nordlet::Bank::Types::SettlementsListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SettlementsListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one settlement batch with its lines, each with the invoice it is matched to and the bank line that cleared
      # it (`clearingBooked`, `clearingDifference`, `clearingUnposted`).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SettlementsGetBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SettlementsGetBankResponse]
      def settlements_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/settlements/get",
          body: Nordlet::Bank::Types::SettlementsGetBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SettlementsGetBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Match a settlement line to an issued sale invoice or advance by hand (`matchStatus` manual), or clear the match
      # with `invoiceId` null. Only lines of the categories charge, refund, dispute, dispute_reversal and
      # partial_capture_reversal can be matched (422), and only while the batch is in status imported (409).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SettlementsMatchBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SettlementsMatchBankResponse]
      def settlements_match(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/settlements/match",
          body: Nordlet::Bank::Types::SettlementsMatchBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SettlementsMatchBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # A line with its own rate or amount is split with that value when the batch is posted. A line without one falls
      # back to the commissionPercent given to the posting call, and without that the amount goes to the suspense
      # account. Send both fields as null to clear the line back to the fallback.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SettlementsCommissionBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SettlementsCommissionBankResponse]
      def settlements_commission(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/settlements/commission",
          body: Nordlet::Bank::Types::SettlementsCommissionBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SettlementsCommissionBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Attach the incoming bank-statement line that carries this payout to the settlement batch.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SettlementsLinkBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SettlementsLinkBankResponse]
      def settlements_link(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/settlements/link",
          body: Nordlet::Bank::Types::SettlementsLinkBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SettlementsLinkBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Detach the bank-statement line from the settlement batch and return the line to unmatched.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SettlementsUnlinkBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SettlementsUnlinkBankResponse]
      def settlements_unlink(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/settlements/unlink",
          body: Nordlet::Bank::Types::SettlementsUnlinkBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SettlementsUnlinkBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Post a settlement batch dated `date` (default: the payout date, else today): the bank account receives the net
      # payout, the matched sale invoices are settled against the receivable (the receivable of each partner in a
      # journal transaction of its own when invoices of several partners are settled), the provider fees, the
      # marketplace commission and the seller payable are booked, and a payout in another currency is converted at the
      # rate of that date with the exchange difference against each invoice's own rate on the gain or loss account. A
      # line without a matched invoice is split by its own rate or amount, else by `commissionPercent`, else parked on
      # the suspense account; a line already imported as a movement of a bank account is posted against that account
      # instead. Answers 409 when the batch is already posted or the period is locked, 422 when it has no lines. The
      # payout is linked to the bank line a match rule recognises. Emits `settlement.posted`, `sale_invoice.paid` for
      # each invoice that becomes paid and `refund_liability.actual` for refunds of invoices carrying a refund
      # liability.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SettlementsPostBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SettlementsPostBankResponse]
      def settlements_post(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/settlements/post",
          body: Nordlet::Bank::Types::SettlementsPostBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SettlementsPostBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Import an Interactive Brokers activity statement (CSV) into a bank account of type `broker`; refused with 422
      # for another account type, a file that is not an IBKR statement, a statement of a different IBKR account than the
      # bank account already holds, or a trade older than the latest trade already imported (statements go in in date
      # order). Rows already imported are skipped. Dividends, withholding tax, interest and fees are posted against the
      # broker account; stock, option and futures trades are matched FIFO against the open lots and post the cost to
      # `securities.investments` and the realised result to `securities.gain` or `securities.loss` (posting rules), one
      # journal entry per date in the base currency at the rate of the day (422 without a rate, 409 when the date's
      # period is locked). Deposits, corporate actions and currency conversions are stored as `not_posted` with a note.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SecuritiesImportBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SecuritiesImportBankResponse]
      def securities_import(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/securities/import",
          body: Nordlet::Bank::Types::SecuritiesImportBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SecuritiesImportBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the securities imports, newest first; filterable by `bankAccountId` and `brokerAccount`, sortable by
      # `createdAt` and `realizedTotal`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SecuritiesListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SecuritiesListBankResponse]
      def securities_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/securities/list",
          body: Nordlet::Bank::Types::SecuritiesListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SecuritiesListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one securities import with its operations in date order, each with its posting status, its amounts in the
      # base currency and the journal transaction it was posted in.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SecuritiesGetBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SecuritiesGetBankResponse]
      def securities_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/securities/get",
          body: Nordlet::Bank::Types::SecuritiesGetBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SecuritiesGetBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the imported securities operations, newest first; filterable by `bankAccountId`, `kind`, `status`, `symbol`
      # and `date`, sortable by `date` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::SecuritiesOperationsListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::SecuritiesOperationsListBankResponse]
      def securities_operations_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/securities/operations/list",
          body: Nordlet::Bank::Types::SecuritiesOperationsListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::SecuritiesOperationsListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read from the bank-feed provider configured on the API server or in platform settings (Enable Banking or an HTTP
      # bridge, named in `provider`), for one `country` or all. Without a provider the call answers 503.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsBanksListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsBanksListBankResponse]
      def feeds_banks_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/banks/list",
          body: Nordlet::Bank::Types::FeedsBanksListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsBanksListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates a pending bank connection and asks the provider for the authorization page of the bank. `url` is where
      # the user authorizes access for `validForDays` (default 90); `reference` is the state the bank sends back and
      # what `bank/feeds/connections/complete` takes. `redirectUrl` falls back to the one in platform settings, and the
      # call is refused with 422 when neither is set.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsConnectionsStartBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsConnectionsStartBankResponse]
      def feeds_connections_start(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/connections/start",
          body: Nordlet::Bank::Types::FeedsConnectionsStartBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsConnectionsStartBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Exchanges `code` for a provider session, sets the connection to active with the consent expiry the bank reports,
      # and records every account of the session as a bank-feed account, not yet linked to a ledger account
      # (`bank/feeds/accounts/link`). A connection that is already active answers 409. When the provider refuses the
      # code the connection goes to status error with the message in `error`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsConnectionsCompleteBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsConnectionsCompleteBankResponse]
      def feeds_connections_complete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/connections/complete",
          body: Nordlet::Bank::Types::FeedsConnectionsCompleteBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsConnectionsCompleteBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one bank connection with its bank-feed accounts.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsConnectionsGetBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsConnectionsGetBankResponse]
      def feeds_connections_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/connections/get",
          body: Nordlet::Bank::Types::FeedsConnectionsGetBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsConnectionsGetBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the bank connections of the company, without their accounts. Filterable by status, provider and
      # aspspCountry; sortable by createdAt and lastSyncedAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsConnectionsListBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsConnectionsListBankResponse]
      def feeds_connections_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/connections/list",
          body: Nordlet::Bank::Types::FeedsConnectionsListBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsConnectionsListBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Closes the provider session when the connection has one and a provider is configured (a failure at the bank does
      # not stop the call), then deletes the connection and its bank-feed accounts. The ledger bank accounts and the
      # transactions already imported stay.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsConnectionsDeleteBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsConnectionsDeleteBankResponse]
      def feeds_connections_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/connections/delete",
          body: Nordlet::Bank::Types::FeedsConnectionsDeleteBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsConnectionsDeleteBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Give exactly one of `bankAccountId` (an existing ledger bank account) or `createBankAccount` (a new one with the
      # IBAN and currency of the feed account; `accountCode` defaults to the default bank account of the chart of
      # accounts). `syncFrom` is the date the first sync starts from; without it the first sync covers the last 90 days.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsAccountsLinkBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsAccountsLinkBankResponse]
      def feeds_accounts_link(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/accounts/link",
          body: Nordlet::Bank::Types::FeedsAccountsLinkBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsAccountsLinkBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # `importTemplateId` must be a template of type bank_connection, or null to apply none. `syncSchedule` is manual,
      # daily, weekly or monthly; every account whose schedule is not manual is synced by Nordlet when it is due. At
      # least one of the two must be given.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsAccountsConfigureBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsAccountsConfigureBankResponse]
      def feeds_accounts_configure(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/accounts/configure",
          body: Nordlet::Bank::Types::FeedsAccountsConfigureBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsAccountsConfigureBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Fetches the transactions of every linked bank-feed account of the connection, or of `feedAccountId` alone, from
      # `dateFrom` (default: seven days before the last sync, else the `syncFrom` of the account, else 90 days back) to
      # `dateTo`, and inserts the new ones into the linked ledger bank account; lines already there count as `skipped`.
      # An import template set on the account is applied as in `bank/statements/import`. Answers 409 when the connection
      # is not active or has no session, and when the bank returns more than 20 pages for the range (keep `dateFrom` and
      # set an earlier `dateTo`). A provider failure is written to the `error` of the connection, and one that is not
      # retryable sets its status to error. The outcome is announced as `bank_feed.synced`, and invoices the template
      # issues as `sale_invoice.issued`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Bank::Types::FeedsSyncBankRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Bank::Types::FeedsSyncBankResponse]
      def feeds_sync(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/bank/feeds/sync",
          body: Nordlet::Bank::Types::FeedsSyncBankRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Bank::Types::FeedsSyncBankResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
