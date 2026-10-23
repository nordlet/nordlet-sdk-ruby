# Reference
## reference
<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_sync</a>(request) -> Nordlet::Reference::Types::ExchangeRatesSyncReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Fetches the euro exchange rates the Bank of Lithuania web service publishes for `date` (default: the company's current date) and stores them in the rate table shared by all companies, replacing the rates already stored for that date. Answers 404 when no rates are published for the date.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_sync
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_list</a>(request) -> Nordlet::Reference::Types::ExchangeRatesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the stored euro exchange rates, which are shared by all companies. Filterable by `currencyCode` and `date`; sortable by `date` and `currencyCode`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::ExchangeRatesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::ExchangeRatesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_set</a>(request) -> Nordlet::Reference::Types::ExchangeRatesSetReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Stores a company exchange rate for `currency` on `date`, in units of the currency per one unit of the company's base currency, replacing the company rate stored for that currency and date. Rate lookups use the company rate when it is dated on or after the latest shared rate on or before the lookup date. Answers 422 when `rate` is not positive.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_set(
  currency: "currency",
  date: "2026-07-01",
  rate: "121.00000000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_overrides_list</a>(request) -> Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's own exchange rates set with `reference/exchange-rates/set`. Filterable by `currencyCode` and `date`; sortable by `date` and `currencyCode`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_overrides_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_overrides_delete</a>(request) -> Nordlet::Reference::Types::ExchangeRatesOverridesDeleteReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Removes the company's own exchange rate for `currency` on `date`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_overrides_delete(
  currency: "currency",
  date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">countries_list</a>(request) -> Nordlet::Reference::Types::CountriesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists every country code Nordlet knows with its EU and EEA membership and its name in each supported locale.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.countries_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">lt_counties_list</a>(request) -> Nordlet::Reference::Types::LtCountiesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the ten Lithuanian counties (apskritys) with their code and ISO code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.lt_counties_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">lt_municipalities_list</a>(request) -> Nordlet::Reference::Types::LtMunicipalitiesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the Lithuanian municipalities (savivaldybės) with the county each belongs to; `countyCode` limits the list to one county.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.lt_municipalities_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**county_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">lt_cities_list</a>(request) -> Nordlet::Reference::Types::LtCitiesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists Lithuanian cities with their municipality; `municipalityCode` limits the list to one municipality and `q` to names that start with the given text (case-insensitive).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.lt_cities_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**municipality_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**q:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">banks_list</a>(request) -> Nordlet::Reference::Types::BanksListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the banks of the bank directory shared by all companies. Filterable by `countryCode`, `name`, `bic` and `bankCode`; sortable by `name`, `bic` and `countryCode`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.banks_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::BanksListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::BanksListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">banks_upsert</a>(request) -> Nordlet::Reference::Types::BanksUpsertReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds a bank to the shared bank directory or, when a bank with the same `countryCode` and `bic` exists, replaces its name, bank code and active flag. Platform administrators only.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.banks_upsert(
  country_code: "countryCode",
  name: "name",
  bic: "bic"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">lt_regions_list</a>(request) -> Nordlet::Reference::Types::LtRegionsListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the ten Lithuanian regions (apskritys) with their code and ISO code; the same list as `reference/lt/counties/list`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.lt_regions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">currencies_list</a>(request) -> Nordlet::Reference::Types::CurrenciesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the currencies known to Nordlet with their minor units. Filterable and sortable by `code` and `name`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.currencies_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::CurrenciesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::CurrenciesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">vat_classifiers_list</a>(request) -> Nordlet::Reference::Types::VatClassifiersListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's VAT classifiers (code, country, name and rate). A document line that names a classifier in `vatClassifierCode` takes its rate from it when neither the line nor the item has a rate. Filterable by `code`, `countryCode` and `ratePercent`; sortable by `code` and `ratePercent`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.vat_classifiers_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::VatClassifiersListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::VatClassifiersListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">vat_classifiers_upsert</a>(request) -> Nordlet::Reference::Types::VatClassifiersUpsertReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds VAT classifiers to the company or replaces the country, name and rate of the ones whose `code` already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.vat_classifiers_upsert(rows: [{
  code: "code",
  name: "name"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rows:** `Internal::Types::Array[Nordlet::Reference::Types::VatClassifiersUpsertReferenceRequestRowsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">eu_vat_rates_list</a>(request) -> Nordlet::Reference::Types::EuVatRatesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Effective EU VAT rate mapping for this company: EC TEDB defaults, replaced per country by any company overrides. Verify the mapping fits the goods and services you sell before relying on it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.eu_vat_rates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">eu_vat_rates_set_overrides</a>(request) -> Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replace the VAT rate mapping this company uses for one EU country. Pass an empty rates array to drop the overrides and return to the TEDB defaults. Overrides feed rate suggestions (vat/resolve) and OSS/IOSS return rate classification.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.eu_vat_rates_set_overrides(
  country_code: "countryCode",
  rates: [{
    category: "standard",
    rate_percent: "121.00"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rates:** `Internal::Types::Array[Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceRequestRatesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">vat_resolve</a>(request) -> Nordlet::Reference::Types::VatResolveReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Works out the VAT treatment of a supply by this company: the scheme (domestic, intra-EU B2B, reverse charge, OSS, IOSS, marketplace deemed supplier, export, out of scope or SME exempt), the country whose VAT applies, its rates with the company's overrides applied, and the legal basis. The customer comes from `partnerId` (country from the partner's address or VAT number, business status from the VAT number) or from `customerCountryCode` and `customerIsBusiness`; `date` defaults to the company's current date; when `belowDistanceSalesThreshold` is not given, the distance-sales threshold is tracked from the company's ledger. Answers 422 when the partner has neither an address country nor a VAT code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.vat_resolve
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**customer_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**customer_is_business:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**supply_type:** `Nordlet::Reference::Types::VatResolveReferenceRequestSupplyType` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**below_distance_sales_threshold:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**facilitated_by_marketplace:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**acting_as_marketplace:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**seller_established_in_eu:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**imported_consignment_value_eur:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**service_kind:** `Nordlet::Reference::Types::VatResolveReferenceRequestServiceKind` 
    
</dd>
</dl>

<dl>
<dd>

**service_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**underlying_supplier_gave_vat_number:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**underlying_supplier_charges_vat:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**goods_kind:** `Nordlet::Reference::Types::VatResolveReferenceRequestGoodsKind` 
    
</dd>
</dl>

<dl>
<dd>

**goods_location_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">cn_codes_list</a>(request) -> Nordlet::Reference::Types::CnCodesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the Combined Nomenclature codes of the directory shared by all companies. Filterable by `code`, `name` and `nameLt`; sortable by `code`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.cn_codes_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::CnCodesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::CnCodesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">cn_codes_upsert</a>(request) -> Nordlet::Reference::Types::CnCodesUpsertReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds Combined Nomenclature codes to the shared directory or replaces the names and supplementary unit of the codes that exist. Platform administrators only.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.cn_codes_upsert(rows: [{
  code: "code",
  name: "name"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rows:** `Internal::Types::Array[Nordlet::Reference::Types::CnCodesUpsertReferenceRequestRowsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">compliance_versions_list</a>(request) -> Nordlet::Reference::Types::ComplianceVersionsListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the versions of the filing systems, schemas and forms Nordlet's output was checked against, with the date of the check and the source; `country` limits the list to one country.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.compliance_versions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">intrastat_thresholds_list</a>(request) -> Nordlet::Reference::Types::IntrastatThresholdsListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the Intrastat thresholds stored per year: the reporting and the statistical-value threshold for arrivals and for dispatches.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.intrastat_thresholds_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">units_list</a>(request) -> Nordlet::Reference::Types::UnitsListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the measurement units of the directory shared by all companies, with Lithuanian and English names. Filterable by `code`, `nameLt` and `nameEn`; sortable by `code`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.units_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::UnitsListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::UnitsListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">series_create</a>(request) -> Nordlet::Reference::Types::SeriesCreateReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a numbering series for a document type, prefix and year; the first number the series hands out is at least `startAt`. Answers 409 when a series with the same document type, prefix and year exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.series_create(
  document_type: "documentType",
  year: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**document_type:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**start_at:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">series_list</a>(request) -> Nordlet::Reference::Types::SeriesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's numbering series with the next number of each. Filterable and sortable by `documentType`, `prefix` and `year`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.series_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::SeriesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::SeriesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## partners
<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">addresses_create</a>(request) -> Nordlet::Partners::Types::AddressesCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds an address of type billing, shipping, registered or other to the partner in `partnerId`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.addresses_create(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::AddressesCreatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**street:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**city:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**postal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">addresses_update</a>(request) -> Nordlet::Partners::Types::AddressesUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the given fields of a partner address.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.addresses_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::AddressesUpdatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**street:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**city:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**postal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">addresses_delete</a>(request) -> Nordlet::Partners::Types::AddressesDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a partner address.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.addresses_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">addresses_list</a>(request) -> Nordlet::Partners::Types::AddressesListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists partner addresses; filterable by `partnerId`, `type` and `city`, sortable by `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.addresses_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::AddressesListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::AddressesListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">contacts_create</a>(request) -> Nordlet::Partners::Types::ContactsCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds a contact person to the partner in `partnerId`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.contacts_create(
  name: "name",
  partner_id: "partnerId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">contacts_update</a>(request) -> Nordlet::Partners::Types::ContactsUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the given fields of a partner contact.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.contacts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">contacts_delete</a>(request) -> Nordlet::Partners::Types::ContactsDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a partner contact.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.contacts_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">contacts_list</a>(request) -> Nordlet::Partners::Types::ContactsListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists partner contacts; filterable by `partnerId`, `name` and `email`, sortable by `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.contacts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::ContactsListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::ContactsListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">bank_accounts_create</a>(request) -> Nordlet::Partners::Types::BankAccountsCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds a bank account to the partner in `partnerId`. The IBAN is stored without spaces in upper case; an IBAN the partner already has is refused with 409. With `isDefault` true the partner's other accounts lose their default mark.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.bank_accounts_create(
  iban: "iban",
  partner_id: "partnerId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">bank_accounts_update</a>(request) -> Nordlet::Partners::Types::BankAccountsUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the given fields of a partner bank account. A new IBAN is stored without spaces in upper case and is refused with 409 when the partner already has it; when the account is the default after the change, the partner's other accounts lose their default mark.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.bank_accounts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">bank_accounts_delete</a>(request) -> Nordlet::Partners::Types::BankAccountsDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a partner bank account.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.bank_accounts_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">bank_accounts_list</a>(request) -> Nordlet::Partners::Types::BankAccountsListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists partner bank accounts; filterable by `partnerId` and `iban`, sortable by `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.bank_accounts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::BankAccountsListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::BankAccountsListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">files_list</a>(request) -> Nordlet::Partners::Types::FilesListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the files attached to a partner, newest first. `partners/create` attaches one with `documentRef`, and `leads/convert` moves the lead's files here.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.files_list(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">debt_reminders_preview</a>(request) -> Nordlet::Partners::Types::DebtRemindersPreviewPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Runs the selection of the daily debt-reminder job for this company as of the company's current date and returns what it would send, without sending or recording anything. A partner is included when it has `autoDebtReminder`, is active, has an e-mail address, got no reminder in the last 7 days and has issued invoices or advance invoices past their due date with an unpaid remainder; the interest per invoice is the remainder times the partner's `lateInterestPercent` times the days late over 365, and the totals are per currency. Sent reminders are listed by `partners/debt-reminders/list`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.debt_reminders_preview
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">debt_reminders_list</a>(request) -> Nordlet::Partners::Types::DebtRemindersListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the debt reminders the daily job has sent, one row per partner and currency with the ids of the invoices it covered; filterable by `partnerId`, sortable by `sentAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.debt_reminders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::DebtRemindersListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::DebtRemindersListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">validate_vat</a>(request) -> Nordlet::Partners::Types::ValidateVatPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Checks a VAT number against VIES, either a free `vatCode` or the VAT code of the partner in `partnerId` (exactly one of the two); a code without an EU country prefix and 2 to 12 alphanumeric characters is refused with 422, as is a partner without a VAT code, and a VIES outage answers 503. With a partner the outcome is written to it (`vatValid`, `vatValidatedAt`): an invalid number or a VIES name that shares no word with the partner's name opens or refreshes the partner's VAT review (`vat_review.opened`), a VIES failure opens one with reason `service_error`, and a valid matching number resolves the open review as `revalidated` (`vat_review.resolved`). Reviews are listed and closed with `partners/vat-reviews/list` and `partners/vat-reviews/resolve`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.validate_vat
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">vat_reviews_list</a>(request) -> Nordlet::Partners::Types::VatReviewsListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the VAT reviews opened by VIES checks of partners' VAT codes, with reason `invalid`, `name_mismatch` or `service_error`; filterable by `partnerId`, `status` and `reason`, sortable by `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.vat_reviews_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::VatReviewsListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::VatReviewsListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">vat_reviews_resolve</a>(request) -> Nordlet::Partners::Types::VatReviewsResolvePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Closes an open VAT review as `confirmed_valid`, `confirmed_invalid` or `dismissed`, with an optional note. The first two also set the partner's `vatValid` and stamp `vatValidatedAt` when the partner still carries the reviewed VAT code; `dismissed` leaves the partner unchanged. A review that is already resolved answers 409; emits `vat_review.resolved`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.vat_reviews_resolve(
  id: "id",
  resolution: "confirmed_valid"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**resolution:** `Nordlet::Partners::Types::VatReviewsResolvePartnersRequestResolution` 
    
</dd>
</dl>

<dl>
<dd>

**note:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">create</a>(request) -> Nordlet::Partners::Types::CreatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a partner. `groupId`, `statusId` and `priceListId` must belong to the company; without `legalCountryClass` the class is derived from the address country (`lt`, `eu` or `non_eu`); `documentRef` attaches an uploaded file that is not yet linked to a record; a `code` already used by a live partner of the company is refused with 409. A `vatCode` is checked against VIES at once and the result stored on the partner: an invalid number, a VIES name that shares no word with the partner's name, or a VIES failure opens a VAT review (`vat_review.opened`), while a code that is not an EU VAT number is stored unchecked (see `partners/validate-vat`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::CreatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**self_employment_cert_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_customer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payment_term_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**credit_limit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Partners::Types::CreatePartnersRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::CreatePartnersRequestCorrespondenceAddress` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**short_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fax:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**eori_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_debt_reminder:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**late_interest_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**next_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rating:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_employee:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_group_member:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**legal_country_class:** `Nordlet::Partners::Types::CreatePartnersRequestLegalCountryClass` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">find_or_create</a>(request) -> Nordlet::Partners::Types::FindOrCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns the live partner matched by `code`, then `vatCode`, then `email` (at least one is required), or creates one from the body with the same validation and VIES check as `partners/create`; `created` says which happened. A creation that loses a race on the partner code returns the partner the other call created.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.find_or_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::FindOrCreatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**self_employment_cert_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_customer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payment_term_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**credit_limit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Partners::Types::FindOrCreatePartnersRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::FindOrCreatePartnersRequestCorrespondenceAddress` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**short_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fax:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**eori_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_debt_reminder:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**late_interest_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**next_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rating:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_employee:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_group_member:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**legal_country_class:** `Nordlet::Partners::Types::FindOrCreatePartnersRequestLegalCountryClass` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">get</a>(request) -> Nordlet::Partners::Types::GetPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns one partner; a deleted partner answers 404.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">update</a>(request) -> Nordlet::Partners::Types::UpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the given fields of a partner; the clearable fields accept null. A new address country re-derives `legalCountryClass` unless the class is given, and a `code` already used by another live partner of the company is refused with 409. A changed `vatCode` resets the VIES result and is checked at once as in `partners/create`; a removed code, or one that is not an EU VAT number, resolves the partner's open VAT review as `superseded` (`vat_review.resolved`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::UpdatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**self_employment_cert_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_customer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payment_term_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**credit_limit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Partners::Types::UpdatePartnersRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::UpdatePartnersRequestCorrespondenceAddress` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**short_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fax:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**eori_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_debt_reminder:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**late_interest_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**next_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rating:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_employee:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_group_member:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**legal_country_class:** `Nordlet::Partners::Types::UpdatePartnersRequestLegalCountryClass` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">delete</a>(request) -> Nordlet::Partners::Types::DeletePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Marks a partner as deleted; it no longer appears in lists or lookups.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">merge</a>(request) -> Nordlet::Partners::Types::MergePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Moves every row that references the duplicate `sourceId` through a foreign key to partners (looked up in the database catalogue, within the company) to `targetId`, then marks the source partner as deleted; `moved` lists the tables, columns and row counts. Merging a partner into itself is 422, and when both partners hold the same unique entry (for example the same IBAN or item supplier row) the merge is refused with 409 until it is removed from one of them. When the kept partner has an open VAT review, the duplicate's open review is resolved as `superseded` (`vat_review.resolved`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.merge(
  source_id: "sourceId",
  target_id: "targetId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**source_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**target_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">anonymize</a>(request) -> Nordlet::Partners::Types::AnonymizePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Removes birth date, self-employment certificate number, email, phone, address, notes, contacts, addresses and bank accounts, then hides the partner. The name, code and VAT number stay because issued invoices must keep identifying the counterparty for the statutory retention period.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.anonymize(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">list</a>(request) -> Nordlet::Partners::Types::ListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists live partners; filterable by `name`, `code`, `vatCode`, `email`, `type`, `isCustomer`, `isSupplier`, `isActive`, `legalCountryClass`, `isEmployee`, `groupId`, `statusId` and `nextCallDate`, sortable by `name`, `code`, `createdAt`, `nextCallDate` and `rating`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::ListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::ListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">groups_create</a>(request) -> Nordlet::Partners::Types::GroupsCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a partner group; a `code` already used by a group of the company is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.groups_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">groups_update</a>(request) -> Nordlet::Partners::Types::GroupsUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the code or name of a partner group; a code already used by another group of the company is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.groups_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">groups_delete</a>(request) -> Nordlet::Partners::Types::GroupsDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a partner group; a group still assigned to a live partner is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.groups_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">groups_list</a>(request) -> Nordlet::Partners::Types::GroupsListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's partner groups ordered by code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">statuses_create</a>(request) -> Nordlet::Partners::Types::StatusesCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a partner status with a `sortOrder`; a `code` already used by a status of the company is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.statuses_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">statuses_update</a>(request) -> Nordlet::Partners::Types::StatusesUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the code, name or sort order of a partner status; a code already used by another status of the company is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.statuses_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">statuses_delete</a>(request) -> Nordlet::Partners::Types::StatusesDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a partner status; a status still assigned to a live partner is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.statuses_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">statuses_list</a>(request) -> Nordlet::Partners::Types::StatusesListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's partner statuses ordered by sort order, then code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.statuses_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">inquiries_create</a>(request) -> Nordlet::Partners::Types::InquiriesCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Records an inquiry in status `new`, from a partner (`partnerId`) or from a contact given by `contactName` or `contactEmail`; without any of the three it is refused with 422. `assignedUserId` must be a member of the company. Emits `partner_inquiry.created`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.inquiries_create(subject: "subject")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**subject:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**body:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**channel:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**assigned_user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">inquiries_update</a>(request) -> Nordlet::Partners::Types::InquiriesUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the given fields of an inquiry; `partnerId` and `assignedUserId` accept null. Setting `status` to `closed` stamps `closedAt`, and moving a closed inquiry to another status clears it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.inquiries_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**subject:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**body:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**channel:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Partners::Types::InquiriesUpdatePartnersRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**assigned_user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">inquiries_get</a>(request) -> Nordlet::Partners::Types::InquiriesGetPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns one inquiry with the name of its partner.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.inquiries_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">inquiries_list</a>(request) -> Nordlet::Partners::Types::InquiriesListPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists inquiries with their partner names; filterable by `status`, `channel`, `partnerId`, `assignedUserId` and `subject`, sortable by `createdAt` and `updatedAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.inquiries_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::InquiriesListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::InquiriesListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">credit_check</a>(request) -> Nordlet::Partners::Types::CreditCheckPartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compares a partner's open receivables plus an optional `additionalAmount` with its `creditLimit`. The open receivables are the unpaid remainder of the partner's issued invoices, advance invoices and credit notes (credit notes negative), converted to the company's base currency at each invoice's `fxRate`. Without a credit limit `available` is null and `exceeded` is false.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.credit_check(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**additional_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## Leads
<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">create</a>(request) -> Nordlet::Leads::Types::CreateLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a lead in status `new`, `contacted`, `qualified` or `lost`. `assignedUserId` must be a member of the company and `sourceId` and `typeId` must exist in it; `countryCode` and `currency` are stored in upper case; `documents` attach uploaded files not yet linked to a record, and `notes` become the lead's first notes with the caller as author. Emits `lead.created`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**source_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Leads::Types::CreateLeadsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**assigned_user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Leads::Types::CreateLeadsRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">get</a>(request) -> Nordlet::Leads::Types::GetLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns one lead with its source and type names.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">update</a>(request) -> Nordlet::Leads::Types::UpdateLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the given fields of a lead; the clearable fields accept null, `documents` attach more uploaded files, and `countryCode` and `currency` are stored in upper case. A lead that is already converted cannot change `status` (409).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**source_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Leads::Types::UpdateLeadsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**assigned_user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Leads::Types::UpdateLeadsRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">delete</a>(request) -> Nordlet::Leads::Types::DeleteLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a lead with its notes and detaches its files, which stay in the company's files without a record.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">list</a>(request) -> Nordlet::Leads::Types::ListLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists leads with their source and type names; filterable by `name`, `contactName`, `email`, `phone`, `status`, `sourceId`, `typeId`, `countryCode`, `assignedUserId`, `partnerId`, `estimatedValue` and `createdAt`, sortable by `name`, `status`, `estimatedValue`, `createdAt` and `updatedAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Leads::Types::ListLeadsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Leads::Types::ListLeadsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">notes_create</a>(request) -> Nordlet::Leads::Types::NotesCreateLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds a note to a lead with the caller as author and refreshes the lead's `updatedAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.notes_create(
  lead_id: "leadId",
  body: "body"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**lead_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**body:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">notes_delete</a>(request) -> Nordlet::Leads::Types::NotesDeleteLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a lead note.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.notes_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">notes_list</a>(request) -> Nordlet::Leads::Types::NotesListLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the notes of a lead, newest first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.notes_list(lead_id: "leadId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**lead_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">files_list</a>(request) -> Nordlet::Leads::Types::FilesListLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the files attached to a lead, newest first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.files_list(lead_id: "leadId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**lead_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_create</a>(request) -> Nordlet::Leads::Types::SourcesCreateLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a lead source; a `name` already used by a source of the company is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_update</a>(request) -> Nordlet::Leads::Types::SourcesUpdateLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the name or `isActive` flag of a lead source; a name already used by another source of the company is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_delete</a>(request) -> Nordlet::Leads::Types::SourcesDeleteLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a lead source; one still referenced by a lead is refused with 409 and should be deactivated with `leads/sources/update` instead.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_list</a>(request) -> Nordlet::Leads::Types::SourcesListLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists all lead sources of the company, active and inactive, ordered by name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_options</a>(request) -> Nordlet::Leads::Types::SourcesOptionsLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the id and name of the active lead sources, ordered by name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_options
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_create</a>(request) -> Nordlet::Leads::Types::TypesCreateLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a lead type; a `name` already used by a type of the company is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_update</a>(request) -> Nordlet::Leads::Types::TypesUpdateLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the name or `isActive` flag of a lead type; a name already used by another type of the company is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_delete</a>(request) -> Nordlet::Leads::Types::TypesDeleteLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a lead type; one still referenced by a lead is refused with 409 and should be deactivated with `leads/types/update` instead.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_list</a>(request) -> Nordlet::Leads::Types::TypesListLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists all lead types of the company, active and inactive, ordered by name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_options</a>(request) -> Nordlet::Leads::Types::TypesOptionsLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the id and name of the active lead types, ordered by name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_options
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">convert</a>(request) -> Nordlet::Leads::Types::ConvertLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a customer partner from the lead, move the lead files to the partner, copy the lead notes into the partner notes and mark the lead as converted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.convert(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_type:** `Nordlet::Leads::Types::ConvertLeadsRequestPartnerType` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## catalog
<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_create</a>(request) -> Nordlet::Catalog::Types::ItemsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a catalog item: a product, a service or a set of other items. `unit` must be `vnt`, a global measurement unit or one of the company's own units (`catalog/units/options`), the sale, purchase and expense account codes must be postable accounts of the chart, and `priceFrom`/`priceTo` and `validFrom`/`validTo` must be in order; otherwise 422. A `set` needs at least one component and none of them may be a set; `components` on any other type is refused with 422. 409 when an active item already carries the `code`. `documentRef` is the storage key of a file uploaded with `files/upload`, which is attached to the item. Emits `item.created`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Catalog::Types::ItemsCreateCatalogRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**tracking:** `Nordlet::Catalog::Types::ItemsCreateCatalogRequestTracking` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**barcode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_classifier_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cn_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**origin_country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**net_mass_kg:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_qty_per_unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attributes:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Catalog::Types::ItemsCreateCatalogRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**components:** `Internal::Types::Array[Nordlet::Catalog::Types::ItemsCreateCatalogRequestComponentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**kind_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**manufacturer:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**gross_mass_kg:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_price:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_free_price:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**external_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_returnable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**comment_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**price_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_price:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**max_discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**loyalty_points:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**department:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**age_restriction:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**package_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tara_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**certificate_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**certificate_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pos_flags:** `Internal::Types::Hash[String, Internal::Types::Boolean]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_get</a>(request) -> Nordlet::Catalog::Types::ItemsGetCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one item; a set comes with its components.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_update</a>(request) -> Nordlet::Catalog::Types::ItemsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the fields of an item; the fields that are nullable in the request can be set to null to clear them. The checks of `catalog/items/create` apply. `components` replaces the whole component list and is accepted only when the item is or becomes a set (422); turning an item into a set needs components and is refused with 409 while the item is itself a component of another set. Turning a set into another type removes its components. 409 when an active item already carries the new `code`. Emits `item.updated`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Catalog::Types::ItemsUpdateCatalogRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**tracking:** `Nordlet::Catalog::Types::ItemsUpdateCatalogRequestTracking` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**barcode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_classifier_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cn_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**origin_country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**net_mass_kg:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_qty_per_unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attributes:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Catalog::Types::ItemsUpdateCatalogRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**components:** `Internal::Types::Array[Nordlet::Catalog::Types::ItemsUpdateCatalogRequestComponentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**kind_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**manufacturer:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**gross_mass_kg:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_price:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_free_price:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**external_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_returnable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**comment_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**price_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_price:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**max_discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**loyalty_points:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**department:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**age_restriction:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**package_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tara_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**certificate_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**certificate_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pos_flags:** `Internal::Types::Hash[String, Internal::Types::Boolean]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_delete</a>(request) -> Nordlet::Catalog::Types::ItemsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Soft-delete an item. Refused with 409 while the item is a component of an active set. Emits `item.deleted`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_list</a>(request) -> Nordlet::Catalog::Types::ItemsListCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the active items. Filterable: name, code, barcode, type, vatClassifierCode, groupId, kindId, externalId, manufacturer, department. Sortable: name, code, createdAt, updatedAt, salePriceExclVat; default name ascending. Rows carry no components; `catalog/items/get` returns them.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Catalog::Types::ItemsListCatalogRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Catalog::Types::ItemsListCatalogRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_files_list</a>(request) -> Nordlet::Catalog::Types::ItemsFilesListCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the files attached to an item, newest first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_files_list(item_id: "itemId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_kinds_create</a>(request) -> Nordlet::Catalog::Types::ItemsKindsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an item kind: a code, a name, the SAF-T item type, whether quantities are accounted for, and a sort order. 409 when the code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_kinds_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**saft_type:** `Nordlet::Catalog::Types::ItemsKindsCreateCatalogRequestSaftType` 
    
</dd>
</dl>

<dl>
<dd>

**quantity_accounting:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_kinds_update</a>(request) -> Nordlet::Catalog::Types::ItemsKindsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change an item kind. 409 when the new code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_kinds_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**saft_type:** `Nordlet::Catalog::Types::ItemsKindsUpdateCatalogRequestSaftType` 
    
</dd>
</dl>

<dl>
<dd>

**quantity_accounting:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_kinds_delete</a>(request) -> Nordlet::Catalog::Types::ItemsKindsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete an item kind. Refused with 409 while an active item uses it; soft-deleted items that still carry it are detached.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_kinds_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_kinds_list</a>(request) -> Nordlet::Catalog::Types::ItemsKindsListCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's item kinds in sort order, then by code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_kinds_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_create</a>(request) -> Nordlet::Catalog::Types::UnitsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a unit of measure of the company's own, in addition to the global measurement units (`reference/units/list`). 409 when the code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_update</a>(request) -> Nordlet::Catalog::Types::UnitsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the code, name or active flag of a company unit. 409 when the new code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_delete</a>(request) -> Nordlet::Catalog::Types::UnitsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a company unit of measure.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_list</a>(request) -> Nordlet::Catalog::Types::UnitsListCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's own units of measure, ordered by code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_options</a>(request) -> Nordlet::Catalog::Types::UnitsOptionsCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the unit codes an item can use: the company's active own units first, then the global measurement units, named in the requested `locale` (Lithuanian for `lt`, English otherwise). A company unit hides a global unit with the same code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_options
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Catalog::Types::UnitsOptionsCatalogRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">item_groups_create</a>(request) -> Nordlet::Catalog::Types::ItemGroupsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an item group, optionally under `parentId`. 409 when the code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.item_groups_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**parent_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">item_groups_update</a>(request) -> Nordlet::Catalog::Types::ItemGroupsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the code, name or parent of an item group; `parentId` null moves it to the top level. 422 when the new parent is the group itself or one of its descendants. 409 when the new code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.item_groups_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**parent_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">item_groups_delete</a>(request) -> Nordlet::Catalog::Types::ItemGroupsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete an item group. Refused with 409 while it has child groups or active items assigned.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.item_groups_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">item_groups_list</a>(request) -> Nordlet::Catalog::Types::ItemGroupsListCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's item groups, ordered by code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.item_groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_suppliers_upsert</a>(request) -> Nordlet::Catalog::Types::ItemsSuppliersUpsertCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create or replace the supplier record of an item for a partner (one per item and partner): supplier code, purchase price excluding VAT, currency (EUR when omitted) and notes. Fields omitted from the request are cleared on an existing record.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_suppliers_upsert(
  item_id: "itemId",
  partner_id: "partnerId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplier_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_suppliers_list</a>(request) -> Nordlet::Catalog::Types::ItemsSuppliersListCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the supplier records, optionally for one `itemId` and/or `partnerId`, ordered by partner name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_suppliers_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_suppliers_delete</a>(request) -> Nordlet::Catalog::Types::ItemsSuppliersDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete the supplier record of an item.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_suppliers_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_create</a>(request) -> Nordlet::Catalog::Types::PriceListsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a price list (currency EUR and active when omitted). 409 when the code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_update</a>(request) -> Nordlet::Catalog::Types::PriceListsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a price list. 409 when the new code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_list</a>(request) -> Nordlet::Catalog::Types::PriceListsListCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's price lists, ordered by code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_items_set</a>(request) -> Nordlet::Catalog::Types::PriceListsItemsSetCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set the unit price excluding VAT of up to 500 items on a price list; a price already on the list is replaced and the other items on the list are kept. 422 when an item appears twice in the request. Emits `price_list.updated` with the item ids.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_items_set(
  price_list_id: "priceListId",
  items: [{
    item_id: "itemId",
    unit_price_excl_vat: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Catalog::Types::PriceListsItemsSetCatalogRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_items_list</a>(request) -> Nordlet::Catalog::Types::PriceListsItemsListCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the prices of a price list with the item name and code, ordered by item name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_items_list(price_list_id: "priceListId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_items_delete</a>(request) -> Nordlet::Catalog::Types::PriceListsItemsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Remove one item from a price list.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_items_delete(
  price_list_id: "priceListId",
  item_id: "itemId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## sales
<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_create</a>(request) -> Nordlet::Sales::Types::InvoicesCreateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a draft sale document - an invoice, credit note, proforma or advance invoice (`type`) - with its lines; the totals are computed from the lines and `discountPercent`, and the number is assigned by `sales/invoices/issue`. Answers 422 when a credit note credits a proforma, another credit note or a document that is not issued, when the credited document has another partner or currency, when an OSS or IOSS document has no EU `vatCountryCode`, when the lines carry VAT but the company is not a VAT payer or the VAT scheme charges none, or when the operation type or document series is for another document type.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_create(
  partner_id: "partnerId",
  lines: [{}]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Sales::Types::InvoicesCreateSalesRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issue_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credited_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credited_invoice_reference:** `String` — Number of an original invoice issued outside Nordlet; give it with creditedInvoiceDate
    
</dd>
</dl>

<dl>
<dd>

**credited_invoice_date:** `String` — Issue date of the original invoice issued outside Nordlet
    
</dd>
</dl>

<dl>
<dd>

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_scheme:** `Nordlet::Sales::Types::InvoicesCreateSalesRequestVatScheme` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**deemed_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::InvoicesCreateSalesRequestLocale` — Language of the PDF and of the e-mail the invoice is sent with; unset means the language asked for when the PDF is made
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_series_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::InvoicesCreateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_get</a>(request) -> Nordlet::Sales::Types::InvoicesGetSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one sale document with its lines, its VAT evidence and, on an advance invoice, the gross amount already applied to final invoices.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_pdf</a>(request) -> Nordlet::Sales::Types::InvoicesPdfSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render a sale document, draft or issued, as a PDF returned base64-encoded. The document's own `locale` wins over the requested one. When the company has a payment link template and the document is issued and not paid, the PDF carries the payment link.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_pdf(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::InvoicesPdfSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_send</a>(request) -> Nordlet::Sales::Types::InvoicesSendSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

E-mail an issued sale document as a PDF attachment to `to`, else to the partner's e-mail address, and emit `sale_invoice.sent`. The PDF is the one of `sales/invoices/pdf`. Answers 422 when e-mail sending is not configured, when the document is not issued, or when neither `to` nor the partner's e-mail is set.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_send(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::InvoicesSendSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_peppol_xml</a>(request) -> Nordlet::Sales::Types::InvoicesPeppolXMLSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render an issued invoice or credit note as a Peppol BIS Billing 3.0 UBL file, returned base64-encoded with the sender and receiver participant identifiers, without sending it; `sales/invoices/peppol-send` sends the same file. Answers 422 for a draft, a proforma or an advance invoice.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_peppol_xml(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_peppol_send</a>(request) -> Nordlet::Sales::Types::InvoicesPeppolSendSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Send an issued invoice or credit note to the customer over Peppol through the company's own access point (Account → Compliance → EU; Nordlet supports Recommand, Storecove and e-invoice.be). Without one the call is refused with 422 and the document can only be downloaded with `sales/invoices/peppol-xml`. `status` is `pending` until the receiving access point confirms, then `delivered`; `failed` and `rejected` come with `detail`, and the invoice can then be sent again. Later changes arrive through the access point's webhook and are announced as `sale_invoice.peppol_delivered`, `sale_invoice.peppol_rejected` and `sale_invoice.peppol_failed`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_peppol_send(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_peppol_status</a>(request) -> Nordlet::Sales::Types::InvoicesPeppolStatusSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Ask the company's Peppol access point what happened to an invoice sent with `sales/invoices/peppol-send`, and store the answer: `pending`, `delivered` (the receiving access point confirmed it), `rejected` (the receiver refused it, see `detail`) or `failed` (it could not be delivered, see `detail`). The access point's webhook updates the same fields without this call. Storecove has no call for the status of a sent document, so for a Storecove access point this answers 422 and the status comes only from its webhook.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_peppol_status(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_einvoice_xml</a>(request) -> Nordlet::Sales::Types::InvoicesEinvoiceXMLSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render an issued invoice as the national e-invoicing payload for the company country: FatturaPA (IT), KSeF FA(3) (PL) or UBL CIUS-RO (RO). Review the warnings - data the invoice does not carry is flagged, never invented.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_einvoice_xml(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_einvoice_send</a>(request) -> Nordlet::Sales::Types::InvoicesEinvoiceSendSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the national e-invoicing payload and deliver it over the transport configured for the country gateway in compliance settings. With transport=direct the request talks to the tax authority itself - SdICoop over 2-way TLS for Italy, a KSeF session for Poland, ANAF SPV OAuth for Romania - and returns the national number as soon as the channel assigns one. With transport=bridge the payload goes to the configured bridge endpoint (an accredited intermediary or connector) instead.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_einvoice_send(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_einvoice_status</a>(request) -> Nordlet::Sales::Types::InvoicesEinvoiceStatusSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Ask the national e-invoicing channel what happened to an invoice that was already sent, and store the answer. Italy, Poland and Romania return the outcome only on request - none of them calls back - so this is the way the national number and any rejection reason reach the invoice.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_einvoice_status(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_update</a>(request) -> Nordlet::Sales::Types::InvoicesUpdateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a draft sale document. Fields left out keep their value, `lines` replaces every line, and a changed `discountPercent` recomputes the existing lines. Answers 409 when the document is issued or locked, and 422 under the checks of `sales/invoices/create` (the credited document's partner and currency, the OSS and IOSS country, VAT on the lines, the operation type and document series).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issue_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_scheme:** `Nordlet::Sales::Types::InvoicesUpdateSalesRequestVatScheme` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**deemed_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::InvoicesUpdateSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_series_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::InvoicesUpdateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_delete</a>(request) -> Nordlet::Sales::Types::InvoicesDeleteSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a draft sale document and release the time entries billed on it. Answers 409 when the document is issued (credit it instead) or locked.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_issue</a>(request) -> Nordlet::Sales::Types::InvoicesIssueSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Issue a draft sale document: assigns the next number (from its document series, else from `series` or the type's default prefix and the year), the issue date (`issueDate`, else the draft's, else today) and a missing due date from the partner's payment term, and for an invoice, credit note or advance invoice posts the journal entry and stores the VAT evidence. `warehouseId` (or the series' warehouse) takes the sold goods of an invoice out of stock with a cost of goods sold entry; `returnToStock` puts them back for a credit note that credits an invoice. A credit note is set against the unpaid balance of the credited document. Emits `sale_invoice.issued`, `sale_invoice.paid` when a credit note settles the credited invoice in full, and `intercompany.invoice_mirrored` when the partner is linked to another company of the group (a draft purchase invoice is created there). Answers 409 when the document is already issued or locked or the accounting period is locked, 422 when the lines carry VAT under a scheme that charges none, when credit notes would exceed the credited total, or when `returnToStock` is used on anything but a credit note of an invoice.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_issue(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issue_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**return_to_stock:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_lock</a>(request) -> Nordlet::Sales::Types::InvoicesLockSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lock a sale document. A locked document is refused with 409 by `sales/invoices/update`, `sales/invoices/delete`, `sales/invoices/issue` and `sales/invoices/apply-advance` until `sales/invoices/unlock`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_lock(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_unlock</a>(request) -> Nordlet::Sales::Types::InvoicesUnlockSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Unlock a sale document locked with `sales/invoices/lock`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_unlock(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_payment_link</a>(request) -> Nordlet::Sales::Types::InvoicesPaymentLinkSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the customer payment link of a sale document, rendered from the company's payment link template (`sales/invoices/payment-settings/update`); `url` is null when the company has no template or the document is not issued. The document's payment token is created on first use. Answers 409 when the document is already paid.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_payment_link(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_payment_settings_get</a>(request) -> Nordlet::Sales::Types::InvoicesPaymentSettingsGetSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the company's payment link template, the https URL that `sales/invoices/payment-link`, the invoice PDF and the invoice e-mail fill in for an issued, unpaid document.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_payment_settings_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_payment_settings_update</a>(request) -> Nordlet::Sales::Types::InvoicesPaymentSettingsUpdateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set or clear (null) the company's payment link template: an https URL in which `{{number}}`, `{{amount}}` (the unpaid balance), `{{currency}}`, `{{token}}`, `{{invoiceId}}` and `{{partnerName}}` are replaced, URL-encoded, when a link is rendered.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_payment_settings_update
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**payment_link_template:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_schedules_list</a>(request) -> Nordlet::Sales::Types::RecognitionSchedulesListSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the revenue recognition schedules: the tranches of deferred income of issued invoices whose lines are recognised ratably, by milestone or by percent complete, each with its status and the journal transaction that recognised it. Filterable by invoiceId, invoiceLineId, status, method and scheduleDate; sortable by scheduleDate and createdAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_schedules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionSchedulesListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionSchedulesListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_apply_advance</a>(request) -> Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Apply a fully paid advance invoice to an issued invoice of the same partner: posts the settlement journal entry dated `date` (default today), with the applied amount's share of the advance VAT, and records the amount as a payment of the invoice. `amount` defaults to the smaller of the unapplied advance and the invoice's unpaid balance. Emits `sale_invoice.paid` when the invoice becomes fully paid. Answers 409 when the advance is not fully paid, is already applied or credited, when the invoice has nothing left to pay, or when `amount` exceeds the unapplied advance or the unpaid balance; 422 when the advance is not in the company's base currency or the two documents differ in currency.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_apply_advance(
  advance_id: "advanceId",
  invoice_id: "invoiceId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**advance_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` — Gross amount of the advance to apply; defaults to the unapplied advance or the unpaid balance of the invoice, whichever is smaller
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_list</a>(request) -> Nordlet::Sales::Types::InvoicesListSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the sale documents of the company with the partner name. Filterable by partnerId, type, status, paymentStatus, fullNumber, issueDate, currency, agreementId, creditedInvoiceId, operationTypeId, documentSeriesId, lockedAt, grossTotal, netTotal, vatTotal, dueDate, orderNumber, seriesLabel, locale and recurringInvoiceId; sortable by createdAt, issueDate, fullNumber, grossTotal, netTotal, vatTotal, status and paymentStatus.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::InvoicesListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::InvoicesListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_create</a>(request) -> Nordlet::Sales::Types::ActsCreateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a draft delivery act of goods or services (`type`) for a partner, dated `documentDate` (default today). Lines come from `lines`, else from the sale invoice in `saleInvoiceId`, else the act has none; the number is assigned by `sales/acts/issue`. Answers 422 when the sale invoice belongs to another partner or, when its lines are copied, has none.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_create(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Sales::Types::ActsCreateSalesRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transferred_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transferred_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accepted_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accepted_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::ActsCreateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_update</a>(request) -> Nordlet::Sales::Types::ActsUpdateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a draft delivery act; fields left out keep their value and `lines` replaces every line. Answers 409 when the act is issued or cancelled, 422 when the linked sale invoice belongs to another partner.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Sales::Types::ActsUpdateSalesRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transferred_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transferred_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accepted_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accepted_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::ActsUpdateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_issue</a>(request) -> Nordlet::Sales::Types::ActsIssueSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Issue a draft delivery act: assigns the next number of its series for the year of the document date. When the act is linked to a sale invoice with pending milestone recognition schedules, they are all recognised on the act's document date, which posts the recognition journal entry and emits `revenue_recognition.posted`. Answers 409 when the act is not a draft, 422 when it has no lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_issue(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_cancel</a>(request) -> Nordlet::Sales::Types::ActsCancelSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Cancel a draft or issued delivery act. Answers 409 when it is already cancelled.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_get</a>(request) -> Nordlet::Sales::Types::ActsGetSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one delivery act with its lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_list</a>(request) -> Nordlet::Sales::Types::ActsListSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List delivery acts. Filterable by status, type, partnerId and documentDate; sortable by createdAt, documentDate and fullNumber.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::ActsListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::ActsListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_pdf</a>(request) -> Nordlet::Sales::Types::ActsPdfSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render a delivery act as a PDF in `locale`, returned base64-encoded, with the number of the linked sale invoice when there is one.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_pdf(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::ActsPdfSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoice_templates_create</a>(request) -> Nordlet::Sales::Types::InvoiceTemplatesCreateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a named template for invoices or credit notes (`documentType`): the header defaults and the lines that `sales/recurring-invoices/generate` turns into invoices. Answers 422 when a referenced partner, agreement, operation type, document series, catalog item or project does not exist or the series is for another document type; 409 when a template with that name exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoice_templates_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_type:** `Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payment_term_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**vat_scheme:** `Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequestVatScheme` 
    
</dd>
</dl>

<dl>
<dd>

**vat_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_series_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supply_type:** `Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequestSupplyType` 
    
</dd>
</dl>

<dl>
<dd>

**series_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoice_templates_update</a>(request) -> Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a template; fields left out keep their value and `lines` replaces every line. The 422 reference checks of `sales/invoice-templates/create` apply; 409 when the new name is taken.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoice_templates_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_type:** `Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payment_term_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**vat_scheme:** `Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesRequestVatScheme` 
    
</dd>
</dl>

<dl>
<dd>

**vat_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_series_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supply_type:** `Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesRequestSupplyType` 
    
</dd>
</dl>

<dl>
<dd>

**series_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoice_templates_get</a>(request) -> Nordlet::Sales::Types::InvoiceTemplatesGetSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one invoice template.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoice_templates_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoice_templates_delete</a>(request) -> Nordlet::Sales::Types::InvoiceTemplatesDeleteSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete an invoice template.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoice_templates_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoice_templates_list</a>(request) -> Nordlet::Sales::Types::InvoiceTemplatesListSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List invoice templates. Filterable by name, documentType and partnerId; sortable by name, documentType and createdAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoice_templates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::InvoiceTemplatesListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::InvoiceTemplatesListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recurring_invoices_create</a>(request) -> Nordlet::Sales::Types::RecurringInvoicesCreateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a schedule that generates invoices from an invoice template every `interval` periods of `frequency` from `startDate` (the first run) until `endDate`, for `partnerId` or else the template's partner. `autoIssue` issues each generated invoice and `autoSend` e-mails it to `sendTo`, else to the partner. Invoices are generated by `sales/recurring-invoices/run`, `sales/recurring-invoices/generate` and the scheduled job `recurring-invoices`. Answers 422 when the template is a credit note template, when neither the schedule nor the template names a partner, when `endDate` is before `startDate`, or when `autoSend` is set without `autoIssue`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recurring_invoices_create(
  template_id: "templateId",
  start_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**template_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**frequency:** `Nordlet::Sales::Types::RecurringInvoicesCreateSalesRequestFrequency` 
    
</dd>
</dl>

<dl>
<dd>

**interval:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::RecurringInvoicesCreateSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**auto_issue:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**auto_send:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**send_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recurring_invoices_update</a>(request) -> Nordlet::Sales::Types::RecurringInvoicesUpdateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a schedule; fields left out keep their value. A change of `startDate`, `frequency` or `interval` moves `nextRunDate` to the first occurrence of the new grid on or after the current next run (or the new start date, if later); an explicit `nextRunDate` wins. `status` switches between `active` and `paused`; a next run past `endDate` makes the schedule `finished`. The 422 checks of `sales/recurring-invoices/create` apply.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recurring_invoices_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**template_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**frequency:** `Nordlet::Sales::Types::RecurringInvoicesUpdateSalesRequestFrequency` 
    
</dd>
</dl>

<dl>
<dd>

**interval:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**next_run_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Sales::Types::RecurringInvoicesUpdateSalesRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::RecurringInvoicesUpdateSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**auto_issue:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**auto_send:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**send_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recurring_invoices_get</a>(request) -> Nordlet::Sales::Types::RecurringInvoicesGetSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one recurring invoice schedule with the names of its template and partner.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recurring_invoices_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recurring_invoices_delete</a>(request) -> Nordlet::Sales::Types::RecurringInvoicesDeleteSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a recurring invoice schedule. The invoices it generated stay.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recurring_invoices_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recurring_invoices_generate</a>(request) -> Nordlet::Sales::Types::RecurringInvoicesGenerateSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate the next invoice of a schedule now, dated its `nextRunDate`: creates a draft from the template (due date from the template's payment term, VAT scheme from the template or else resolved for the partner and supply type), issues it when `autoIssue` is set and e-mails it when `autoSend` is set, then moves the schedule to its next occurrence (or to `finished` after the last one) and emits `recurring_invoice.generated`. A failure to issue or send comes back in `error` and is stored as `lastError`; the draft stays. Answers 409 when the schedule is finished, 422 when the template is a credit note template or has no lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recurring_invoices_generate(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recurring_invoices_run</a>(request) -> Nordlet::Sales::Types::RecurringInvoicesRunSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate every invoice due up to `asOfDate` (default today) from the active schedules of the company, catching up to 60 missed occurrences per schedule, as `sales/recurring-invoices/generate` does for one; each generated invoice emits `recurring_invoice.generated`. The answer lists what was generated and the schedules that failed; a failure is also stored as the schedule's `lastError`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recurring_invoices_run
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recurring_invoices_list</a>(request) -> Nordlet::Sales::Types::RecurringInvoicesListSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List recurring invoice schedules with the names of their template and partner. Filterable by status, partnerId, templateId, frequency, nextRunDate and autoIssue; sortable by nextRunDate, startDate, status, frequency and createdAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recurring_invoices_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::RecurringInvoicesListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::RecurringInvoicesListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_compute</a>(request) -> Nordlet::Sales::Types::RecognitionComputeSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Preview the pending ratable revenue schedules due on or before `asOfDate` (default the company's current date) with their total; nothing is posted. `sales/recognition/run` posts them.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_compute
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_run</a>(request) -> Nordlet::Sales::Types::RecognitionRunSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Recognise deferred revenue: posts one journal entry dated `postingDate` (default `asOfDate`, default the company's current date) that debits the deferred income account and credits each line's revenue account, for the pending ratable schedules due on or before `asOfDate` or for exactly the `scheduleIds` given, marks them recognised, records a run with trigger `manual` and emits `revenue_recognition.posted`. Answers 422 when nothing is due or a given schedule is missing or no longer pending, and 409 when the posting period is locked. Due ratable schedules are also posted by the scheduler once their date has passed (trigger `schedule_due`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_run
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**posting_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**schedule_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_progress</a>(request) -> Nordlet::Sales::Types::RecognitionProgressSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Report the percentage of completion of a `percent_complete` invoice line and recognise the revenue up to it: a schedule for the difference between the revenue due at that percentage and the amount already recognised is created and posted at once, dated `date` (default the company's current date), as a run with trigger `progress` that emits `revenue_recognition.posted`. Refused with 422 when the line is not `percent_complete`, the invoice is not an issued standard invoice, the percentage is 0 or above 100, or nothing new is to be recognised; 409 when the period is locked.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_progress(
  invoice_line_id: "invoiceLineId",
  percent_complete: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_line_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**percent_complete:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_modify</a>(request) -> Nordlet::Sales::Types::RecognitionModifySalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Apply an IFRS 15 contract modification to a deferred invoice line. Prospective: cancel the pending schedule and respread the unrecognized remainder over the new terms. Cumulative catch-up (ratable only): recompute revenue as if the new terms applied from the start and post the difference immediately.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_modify(
  invoice_line_id: "invoiceLineId",
  approach: "prospective"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_line_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**approach:** `Nordlet::Sales::Types::RecognitionModifySalesRequestApproach` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**new_end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**new_milestones:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionModifySalesRequestNewMilestonesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_runs_list</a>(request) -> Nordlet::Sales::Types::RecognitionRunsListSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the revenue recognition runs, newest first; filterable by `runDate` and `trigger`, sortable by `runDate` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_runs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionRunsListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionRunsListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_summary</a>(request) -> Nordlet::Sales::Types::RecognitionSummarySalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deferred revenue per line of the issued standard invoices whose recognition method is not `point_in_time`: the deferred total, the amount recognised so far, the remainder, the number of pending schedules and the next schedule date, with totals; `invoiceId` limits it to one invoice. For a `percent_complete` line the deferred total is the line's base amount, for the other methods the sum of its schedules.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_summary
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">refund_liability_list</a>(request) -> Nordlet::Sales::Types::RefundLiabilityListSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the refund liabilities of issued invoices (created at issue from the lines' `refundEstimatePercent` or by `sales/refund-liability/true-up`): the estimate, the part consumed by credit notes, the settlement refunds and the remaining amount (estimate less consumed), with the invoice number. Filterable by invoiceId; sortable by createdAt and updatedAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.refund_liability_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::RefundLiabilityListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::RefundLiabilityListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">refund_liability_true_up</a>(request) -> Nordlet::Sales::Types::RefundLiabilityTrueUpSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Re-estimate the refund liability of an issued standard invoice to `estimatedTotal` and post the difference on `date` (default today) between the refund liability account and the invoice's revenue accounts, in proportion to the lines' allocated or net amounts; creates the liability when the invoice has none. Emits `refund_liability.trued_up`. Answers 422 when the invoice is not an issued standard invoice, when the estimate is below the amount already consumed or unchanged, or when the invoice has no revenue to allocate against; 409 when the accounting period is locked.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.refund_liability_true_up(
  invoice_id: "invoiceId",
  estimated_total: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_total:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## OperationTypes
<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">create</a>(request) -> Nordlet::OperationTypes::Types::CreateOperationTypesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an operation type: a `code` with the flags that say what it is for (`isSale`, `isPurchase`, ...), an optional `invoiceType` (`invoice`, `credit_note`, `proforma`, `advance`) and optional account codes. An invoice names it in `operationTypeId`: a sale invoice needs `isSale` and a matching `invoiceType`, a purchase invoice `isPurchase`, and the type's account codes then replace the default posting accounts when the invoice is issued (`sales/invoices/issue`) or registered (`purchases/invoices/register`). `includeInVatRegister: false` keeps the type's invoices out of the Lithuanian i.SAF and FR0600, `includeInSaft: false` out of the SAF-T file. Account codes must exist and be postable and `payerPartnerId` must be an active partner (422 otherwise); a repeated `code` is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_type:** `Nordlet::OperationTypes::Types::CreateOperationTypesRequestInvoiceType` 
    
</dd>
</dl>

<dl>
<dd>

**payer_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**debit_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credit_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**advance_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**income_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_purchase:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_sale:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_write_off:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_internal_movement:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_purchase_return:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_sales_return:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_consignment:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_production:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_asset_in:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_asset_out:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_cash_register_sale:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**include_in_vat_register:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**include_in_saft:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">update</a>(request) -> Nordlet::OperationTypes::Types::UpdateOperationTypesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change an operation type's fields; omitted ones keep their value. A `code` already used by another type is refused with 409, a body without changes with 400.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_type:** `Nordlet::OperationTypes::Types::UpdateOperationTypesRequestInvoiceType` 
    
</dd>
</dl>

<dl>
<dd>

**payer_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**debit_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credit_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**advance_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**income_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_purchase:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_sale:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_write_off:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_internal_movement:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_purchase_return:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_sales_return:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_consignment:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_production:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_asset_in:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_asset_out:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_cash_register_sale:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**include_in_vat_register:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**include_in_saft:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">get</a>(request) -> Nordlet::OperationTypes::Types::GetOperationTypesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one operation type.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">delete</a>(request) -> Nordlet::OperationTypes::Types::DeleteOperationTypesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete an operation type that no sale invoice, purchase invoice or document series refers to. Otherwise the call is refused with 409; deactivate the type with `operation-types/update` instead.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">list</a>(request) -> Nordlet::OperationTypes::Types::ListOperationTypesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List operation types. Filterable by `code`, `name`, `isSale`, `isPurchase` and `isActive`; sortable by `code`, `name`, `sortOrder` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::OperationTypes::Types::ListOperationTypesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::OperationTypes::Types::ListOperationTypesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## DocumentSeries
<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">create</a>(request) -> Nordlet::DocumentSeries::Types::CreateDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a numbering series for sale invoices, credit notes, proformas or advance invoices (`documentType`). Numbers run from `nextNumber`, padded to `numberLength` digits, and are written as `prefix`-number or, with `printSeries` false, as the bare number; a series may be bound to an operation type (a default series of an operation type is picked for its documents that name no series) and to a warehouse, which `sales/invoices/issue` takes the goods from. `isDefault` makes it the default of its document type and clears the previous one. Answers 422 when only one end of the allocated range `allocatedFrom`..`allocatedTo` is given or the range is reversed, 409 when the prefix exists for the document type.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.create(prefix: "prefix")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**document_type:** `Nordlet::DocumentSeries::Types::CreateDocumentSeriesRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**number_length:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**next_number:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**allocated_from:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**allocated_to:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**print_series:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">update</a>(request) -> Nordlet::DocumentSeries::Types::UpdateDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a document series; fields left out keep their value. `nextNumber` cannot go below its current value (409); `isDefault` clears the previous default of the document type. Answers 422 for an incomplete or reversed allocated range, 409 when the prefix is taken for the document type.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_type:** `Nordlet::DocumentSeries::Types::UpdateDocumentSeriesRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**number_length:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**next_number:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**allocated_from:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**allocated_to:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**print_series:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">get</a>(request) -> Nordlet::DocumentSeries::Types::GetDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one document series.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">delete</a>(request) -> Nordlet::DocumentSeries::Types::DeleteDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a document series no sale document uses. Answers 409 when invoices reference it; deactivate it with `isActive` instead.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">list</a>(request) -> Nordlet::DocumentSeries::Types::ListDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List document series. Filterable by documentType, prefix, operationTypeId and isActive; sortable by prefix, documentType and createdAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::DocumentSeries::Types::ListDocumentSeriesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::DocumentSeries::Types::ListDocumentSeriesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## purchases
<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_create</a>(request) -> Nordlet::Purchases::Types::InvoicesCreatePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a draft purchase invoice or credit note (`type`) from a supplier document; it is posted with `purchases/invoices/register`. Lines without a unit price take the item's supplier or purchase price, `currency` defaults to the company's invoice currency, `documentRef` links an uploaded file, and the gross total leaves out self-assessed VAT. `creditedInvoiceId` (credit notes only) must be an invoice of the same partner, `purchaseOrderId` an order of the same partner that is not draft, submitted or cancelled, and `operationTypeId` an active purchase operation type, each 422 otherwise; the same `documentNumber` for the same partner is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_create(
  partner_id: "partnerId",
  document_number: "documentNumber",
  document_date: "2026-07-01",
  lines: [{}]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Purchases::Types::InvoicesCreatePurchasesRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**document_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credited_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_order_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**einvoice_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::InvoicesCreatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_get</a>(request) -> Nordlet::Purchases::Types::InvoicesGetPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one purchase invoice or credit note with its lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_update</a>(request) -> Nordlet::Purchases::Types::InvoicesUpdatePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a draft purchase invoice (409 once registered); only the fields sent are changed, and `lines` replace all existing lines with the totals recomputed. `purchaseOrderId` and `operationTypeId` are checked as on `purchases/invoices/create` (422). A `documentNumber` already used for the partner is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_order_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**einvoice_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::InvoicesUpdatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_delete</a>(request) -> Nordlet::Purchases::Types::InvoicesDeletePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Mark a draft purchase invoice as deleted (409 once registered). A document capture linked to it goes back to `extracted` (or `pending` when it has no extraction) and can be confirmed again.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_register</a>(request) -> Nordlet::Purchases::Types::InvoicesRegisterPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Register a draft purchase invoice or credit note: posts the journal entry dated `registrationDate` (default the document date) and sets the status to `registered`. The entry debits each line's expense account (the line's `accountCode`, else the item's purchase or expense account, else the operation type's expense account, else the `purchases.goodsForResale` or `purchases.defaultExpense` rule account), debits VAT receivable (a company that is not a VAT payer books the VAT into the expense instead), credits payables (the operation type's credit account when set) and credits output VAT for self-assessed VAT; a credit note posts the reverse. Lines with `deferralStartDate` and `deferralEndDate` are debited to the `purchases.prepaidExpenses` account instead and get a monthly release schedule for `purchases/deferrals/post`. With `warehouseId` the product lines of an invoice are received into stock at their base-currency cost (422 on an order-linked invoice, whose goods arrive through `purchases/receipts/create`, and for a line that is also deferred); `returnFromStock` on a credit note that credits an invoice takes the goods back out of stock at their FIFO cost and books the difference to the credited amount on the `inventory.cogs` account (422 on an invoice, without `creditedInvoiceId`, or when no goods of the credited invoice are in stock). A credit note that credits a registered invoice in the same currency is applied to it as a payment up to the open amount. Refused with 409 when already registered or the accounting period is locked, and with 422 when the credit notes would exceed the credited invoice, a posting account is missing or no exchange rate exists for the date. Emits `purchase_invoice.registered`, `purchase_invoice.paid` when the credited invoice becomes fully paid, and `stock.changed` when stock moves.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_register(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registration_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**return_from_stock:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">deferrals_list</a>(request) -> Nordlet::Purchases::Types::DeferralsListPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the monthly release rows that `purchases/invoices/register` creates for lines booked as prepaid expenses, each with its amount, expense and prepaid account and `status` (`pending`, `posted`, `cancelled`). Filterable by `invoiceId`, `status` and `scheduleDate`; sortable by `scheduleDate`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.deferrals_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::DeferralsListPurchasesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::DeferralsListPurchasesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">deferrals_post</a>(request) -> Nordlet::Purchases::Types::DeferralsPostPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Post every `pending` prepaid-expense release row dated on or before `asOfDate` (default today in the company's time zone): one journal entry per schedule date debiting the expense account and crediting the prepaid account, and the rows become `posted`. A locked accounting period is refused with 409. The scheduled job `expense-deferrals` runs the same release for every active company.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.deferrals_post
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_list</a>(request) -> Nordlet::Purchases::Types::InvoicesListPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List purchase invoices and credit notes without lines, with the supplier's `partnerName`. Filterable by `partnerId`, `type`, `status`, `paymentStatus`, `documentNumber`, `documentDate`, `currency`, `operationTypeId`, `purchaseOrderId`, `grossTotal`, `netTotal`, `vatTotal` and `dueDate`; sortable by `createdAt`, `documentDate`, `documentNumber`, `grossTotal` and `dueDate`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::InvoicesListPurchasesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::InvoicesListPurchasesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_create</a>(request) -> Nordlet::Purchases::Types::OrdersCreatePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a draft purchase order for a supplier. Lines without a unit price take the item's supplier or purchase price; `orderNumber` comes from the `purchase_order` series with prefix PO when not given; `currency` defaults to the company's invoice currency; `documentRef` links an uploaded file to the order. A number already in use is refused with 409. The order continues with `purchases/orders/submit`, `purchases/orders/approve` and `purchases/receipts/create`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_create(
  partner_id: "partnerId",
  order_date: "2026-07-01",
  lines: [{}]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expected_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::OrdersCreatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_update</a>(request) -> Nordlet::Purchases::Types::OrdersUpdatePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a draft purchase order (409 once it is submitted); only the fields sent are changed. `lines` replace all existing lines and the totals are recomputed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expected_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::OrdersUpdatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_get</a>(request) -> Nordlet::Purchases::Types::OrdersGetPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one purchase order with its lines; each line carries `receivedQty` and `remainingQty`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_list</a>(request) -> Nordlet::Purchases::Types::OrdersListPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List purchase orders without lines, with the supplier's `partnerName`. Filterable by `partnerId`, `status`, `orderNumber`, `orderDate`, `currency` and `grossTotal`; sortable by `createdAt`, `orderDate`, `orderNumber` and `grossTotal`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::OrdersListPurchasesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::OrdersListPurchasesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_submit</a>(request) -> Nordlet::Purchases::Types::OrdersSubmitPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Move a `draft` purchase order to `submitted` for approval (409 from any other status). `reason` is kept in the audit log.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_submit(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_approve</a>(request) -> Nordlet::Purchases::Types::OrdersApprovePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Approve a `submitted` purchase order (409 from any other status), recording who approved it and when; needs the `purchases:approve` scope. Goods are then received with `purchases/receipts/create`. Emits `purchase_order.approved`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_approve(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_reject</a>(request) -> Nordlet::Purchases::Types::OrdersRejectPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Send a `submitted` purchase order back to `draft` (409 from any other status); needs the `purchases:approve` scope. `reason` is kept in the audit log.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_reject(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_cancel</a>(request) -> Nordlet::Purchases::Types::OrdersCancelPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Cancel a `draft`, `submitted` or `approved` purchase order (409 from any other status, or when the order already has a goods receipt).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_close</a>(request) -> Nordlet::Purchases::Types::OrdersClosePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Close an `approved`, `partially_received` or `received` purchase order (409 from any other status); a closed order accepts no further goods receipts.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_close(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_delete</a>(request) -> Nordlet::Purchases::Types::OrdersDeletePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Mark a `draft` purchase order as deleted (409 once it is submitted).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">receipts_create</a>(request) -> Nordlet::Purchases::Types::ReceiptsCreatePurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a goods receipt against an `approved` or `partially_received` purchase order (409 otherwise), numbered from the `goods_receipt` series with prefix GR. Lines whose item is a product go into stock in `warehouseId`, else the order's warehouse (422 when neither is set), at their share of the order line's net amount converted at the receipt date's rate; `lotNumber` and `expiryDate` receive them into a lot, and an item that needs lot or serial tracking is refused with 422 without one. A quantity above the line's remaining quantity is refused with 409; the order becomes `received` when every line is fully received, else `partially_received`. Emits `goods_receipt.posted`, `stock.changed` and, when fully received, `purchase_order.received`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.receipts_create(
  order_id: "orderId",
  receipt_date: "2026-07-01",
  lines: [{
    order_line_id: "orderLineId",
    quantity: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**order_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**receipt_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::ReceiptsCreatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">receipts_get</a>(request) -> Nordlet::Purchases::Types::ReceiptsGetPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one goods receipt with its lines and their stock movement ids.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.receipts_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">receipts_list</a>(request) -> Nordlet::Purchases::Types::ReceiptsListPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List goods receipts without lines. Filterable by `orderId`, `warehouseId`, `receiptDate` and `receiptNumber`; sortable by `createdAt` and `receiptDate`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.receipts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::ReceiptsListPurchasesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::ReceiptsListPurchasesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_match</a>(request) -> Nordlet::Purchases::Types::InvoicesMatchPurchasesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compare a purchase invoice with its linked purchase order and the goods received so far, grouped by item (by description for lines without one). Each row is `matched`, `not_received` (invoiced but nothing received), `over_invoiced` (invoiced more than received), `price_mismatch` (unit price differs by more than `priceTolerancePercent`), `not_on_order` or `not_invoiced`; `status` is `mismatched` when any row other than `not_invoiced` is not matched. Refused with 422 when the invoice has no `purchaseOrderId` or its currency differs from the order's. Nothing is changed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_match(invoice_id: "invoiceId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_tolerance_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## capture
<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">settings_get</a>(request) -> Nordlet::Capture::Types::SettingsGetCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the company's document capture settings: whether intake by e-mail is enabled, whether e-mailed documents are read on arrival, the company's intake e-mail address and whether a reading provider is configured. The intake token behind the address is created on the first call.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.settings_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">settings_update</a>(request) -> Nordlet::Capture::Types::SettingsUpdateCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Switch `intakeEnabled` (documents sent to the intake address are accepted) and `captureAutoExtract` (they are read on arrival) on or off; at least one field is required.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.settings_update
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**intake_enabled:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**capture_auto_extract:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">settings_regenerate_intake</a>(request) -> Nordlet::Capture::Types::SettingsRegenerateIntakeCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replace the company's intake token, so the previous intake e-mail address stops working and the settings come back with the new one.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.settings_regenerate_intake
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">inbound_email</a>(request) -> Nordlet::Capture::Types::InboundEmailCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Endpoint for the inbound e-mail provider (Postmark field names or the generic `to`, `from`, `subject` and `attachments` form). It needs the `x-inbound-secret` header and finds the company by the `intake+<token>@` recipient address (404 when unknown, 403 when intake is disabled). Every PDF, image, Word or PowerPoint attachment up to 10 MB becomes a `pending` capture (`accepted`), anything else is `skipped`; when the company has automatic reading on, is not on trial and a reading provider is configured, each capture is read at once.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.inbound_email
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**postmark_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_full:** `Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestToFullItem]` 
    
</dd>
</dl>

<dl>
<dd>

**postmark_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**postmark_subject:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**postmark_attachments:** `Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestAttachmentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `Nordlet::Capture::Types::InboundEmailCaptureRequestTo` 
    
</dd>
</dl>

<dl>
<dd>

**from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**subject:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attachments:** `Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestAttachmentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_upload</a>(request) -> Nordlet::Capture::Types::DocumentsUploadCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Upload a supplier document (PDF, image, Word or PowerPoint, up to 10 MB; 422 for any other type) as a capture and read it at once. The result holds the extracted supplier, dates, totals and lines, the partner matched by VAT code, then partner code, then name, the raw text, and `status` `extracted` or `failed` with `error`. Needs a configured reading provider, is refused with 402 for a company on trial until its first top-up, and counts every page read as `ocr_page` usage. The draft is reviewed and saved with `capture/documents/confirm`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_upload(
  file_name: "fileName",
  mime_type: "mimeType",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**file_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**mime_type:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` — Base64-encoded scan, photo or PDF of the supplier document
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_extract</a>(request) -> Nordlet::Capture::Types::DocumentsExtractCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read a stored capture again and replace its draft (supplier, totals, lines, matched partner). A capture received over Peppol is parsed from its document again without a reading provider; any other needs the provider and, for a company on trial, the first top-up (402). Refused with 409 once the capture is linked to a purchase invoice.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_extract(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_get</a>(request) -> Nordlet::Capture::Types::DocumentsGetCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one capture with its extraction and raw text.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_list</a>(request) -> Nordlet::Capture::Types::DocumentsListCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List captures without raw text. Filterable by `status`, `matchedPartnerId` and `purchaseInvoiceId`; sortable by `createdAt` and `updatedAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Capture::Types::DocumentsListCaptureRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Capture::Types::DocumentsListCaptureRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_delete</a>(request) -> Nordlet::Capture::Types::DocumentsDeleteCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a capture and its stored file (409 once it is linked to a purchase invoice).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_confirm</a>(request) -> Nordlet::Capture::Types::DocumentsConfirmCaptureResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates the purchase invoice (or credit note, see `type`) from `lines`. Lines with the opposite sign go in `oppositeLines` and are saved as a second document of the opposite type for the same supplier: a purchase credit note against the new invoice, or a purchase invoice next to the new credit note. It is numbered `oppositeDocumentNumber`, by default the document number followed by "-CR" (credit note) or "-INV" (invoice).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_confirm(
  id: "id",
  document_number: "documentNumber",
  document_date: "2026-07-01",
  lines: [{}]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**new_supplier:** `Nordlet::Capture::Types::DocumentsConfirmCaptureRequestNewSupplier` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Capture::Types::DocumentsConfirmCaptureRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**document_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Capture::Types::DocumentsConfirmCaptureRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**opposite_lines:** `Internal::Types::Array[Nordlet::Capture::Types::DocumentsConfirmCaptureRequestOppositeLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**opposite_document_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## peppol
<details><summary><code>client.peppol.<a href="/lib/nordlet/peppol/client.rb">participants_lookup</a>(request) -> Nordlet::Peppol::Types::ParticipantsLookupPeppolResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Look a receiver up on the Peppol network (SML and SMP) and say which Peppol BIS Billing 3.0 documents it accepts. Give `partnerId` to look up a partner by its Peppol ID, VAT code or registration code, or `participantId` as "<scheme>:<identifier>". Works without an access point.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.peppol.participants_lookup
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**participant_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Peppol::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.peppol.<a href="/lib/nordlet/peppol/client.rb">webhooks</a>(provider:, company_id:) -> Nordlet::Peppol::Types::WebhooksPeppolResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Apply one event: a delivery status event updates the Peppol status of the sale invoice with that message id and, when the status changes, emits `sale_invoice.peppol_delivered`, `sale_invoice.peppol_rejected` or `sale_invoice.peppol_failed`; a received-document event fetches the document from the access point, stores it as a document capture with the matched supplier, emits `document_capture.peppol_received` and marks it read at the access point (a document already stored is skipped). `handled` is false when the event matched no invoice or document. Answers 404 when no company uses that provider account, 401 when the signature does not match.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.peppol.webhooks(
  provider: "recommand",
  company_id: "companyId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**provider:** `Nordlet::Peppol::Types::WebhooksPeppolRequestProvider` 
    
</dd>
</dl>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Peppol::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## declarations
<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_intrastat_compute</a>(request) -> Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the Lithuanian Intrastat report of a month for one flow as the IDAIS INTRASTATReportSubmission XML: dispatches from the issued sale invoices and purchase credit notes, arrivals from the registered purchase invoices and sale credit notes, grouped into report items. `transactionNature`, `deliveryTerms`, `transportMode` and `regionCode` are the defaults for lines without their own values; `statisticalValueRequired` adds the statistical value to each item. Answers 422 when the company is not a VAT payer. With `persist`, the file is stored and a submission for `lt-intrastat-arrivals` or `lt-intrastat-dispatches` is created.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_intrastat_compute(
  year: 1000000,
  month: 1000000,
  flow: "arrivals"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**flow:** `Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsRequestFlow` 
    
</dd>
</dl>

<dl>
<dd>

**transaction_nature:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transport_mode:** `Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsRequestTransportMode` 
    
</dd>
</dl>

<dl>
<dd>

**region_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**statistical_value_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**preparation_time_hours:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**preparation_time_minutes:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_ivaz_generate</a>(request) -> Nordlet::Declarations::Types::LtIvazGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the i.VAZ transport document message (iVAZ1.3.3) for up to 100 issued waybills and returns the XML. Answers 422 when the registration code of the company is not numeric or when a waybill is not issued. With `persist`, the file is stored and a submission for `lt-ivaz` is created.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_ivaz_generate(waybill_ids: ["waybillIds"])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**waybill_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_intrastat_obligation</a>(request) -> Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Checks the Intrastat reporting obligation of a year per flow: the value of goods traded with other Member States in the previous year, the month from which reporting is due (January when that value already passed the reporting threshold, else the month the cumulative value of the year passes it), whether the statistical value is required, and the monthly values. Answers 422 when no thresholds are stored for the year.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_intrastat_obligation(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_isaf_generate</a>(request) -> Nordlet::Declarations::Types::LtIsafGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the Lithuanian i.SAF register XML of a month: `dataType` F covers both registers, S the issued sale invoices only, P the registered purchase invoices only. Returns the XML without storing it; `declarations/submissions/create` stores it as a submission.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_isaf_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**data_type:** `Nordlet::Declarations::Types::LtIsafGenerateDeclarationsRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_fr0600compute</a>(request) -> Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes the fields of the Lithuanian VAT return FR0600 for the period of `months` months starting in `month`, with the breakdown by VAT classifier behind them. `deductionPercent` is the share of input VAT deducted and is written to field 28.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_fr0600compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**deduction_percent:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_gpm313compute</a>(request) -> Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes fields 5 to 7 of the monthly GPM313 from the payroll run of the month the pay was earned: the run of the previous month with `payoutTiming` `next-month`, the run of the same month with `same-month`. `paymentDay` decides whether the withheld tax goes to field 6 (paid by the 15th) or field 7 (after it). Fields 8 to 12 are returned as zero.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_gpm313compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**payout_timing:** `Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsRequestPayoutTiming` 
    
</dd>
</dl>

<dl>
<dd>

**payment_day:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_sam_compute</a>(request) -> Nordlet::Declarations::Types::LtSamComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes the monthly SAM figures from the payroll run of the month: per employee the insured income, the employee and employer contributions together and the resulting tariff, plus the insured count and the totals. A missing run or a run still in draft is reported in the warnings.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_sam_compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_sd_generate</a>(request) -> Nordlet::Declarations::Types::LtSdGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the rows of the 1-SD (employment contracts that start in the date range) or of the 2-SD (contracts that ended in the range, with the final insured income and contributions from the payroll line of the termination month). Answers 422 when `fromDate` is after `toDate`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_sd_generate(
  type: "1-SD",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Declarations::Types::LtSdGenerateDeclarationsRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_saft_generate</a>(request) -> Nordlet::Declarations::Types::LtSaftGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the Lithuanian SAF-T (version 2.01) XML for a date range: `dataType` F is the full file, GL, SI, PI, PA, MG and AS limit it to the general ledger, sale invoices, purchase invoices, payments, movements of goods or asset transactions. Answers 422 when `fromDate` is after `toDate`. With `persist`, the file is stored and a submission for `lt-saft` is created.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_saft_generate(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**data_type:** `Nordlet::Declarations::Types::LtSaftGenerateDeclarationsRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_ivaz_amend</a>(request) -> Nordlet::Declarations::Types::LtIvazAmendDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds an i.VAZ amendment message for up to 100 issued waybills, carrying their current data as TransportDocumentAmendment elements. Answers 422 when the registration code of the company is not numeric or when a waybill is not issued. With `persist`, the file is stored and a submission for `lt-ivaz-amendment` is created.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_ivaz_amend(waybill_ids: ["waybillIds"])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**waybill_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_ivaz_cancel</a>(request) -> Nordlet::Declarations::Types::LtIvazCancelDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds an i.VAZ cancellation message for up to 100 waybills, each with a cancellation reason code and optional additional information. Answers 422 when the registration code of the company is not numeric; a waybill that was never issued is reported in the warnings. With `persist`, the file is stored and a submission for `lt-ivaz-cancellation` is created.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_ivaz_cancel(entries: [{
  waybill_id: "waybillId",
  reason: "1"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**entries:** `Internal::Types::Array[Nordlet::Declarations::Types::LtIvazCancelDeclarationsRequestEntriesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_fr0564compute</a>(request) -> Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes the rows of the Lithuanian FR0564 report of a month from the issued sale invoices and credit notes with the `intra_eu_b2b` or `reverse_charge` scheme: one row per buyer VAT number of another Member State, with goods and services split by the type of the catalogue item. Invoices not in EUR and buyers without a valid EU VAT number are left out and named in the warnings; the triangular column is always zero.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_fr0564compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_gpm312compute</a>(request) -> Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes the rows of the annual GPM312 from the payroll runs of the payout months of the year (December of the previous year to November with `payoutTiming` `next-month`, January to December with `same-month`): one row per employee and payment type code, with the amount paid, the tax withheld and the rate applied.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_gpm312compute(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**payout_timing:** `Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsRequestPayoutTiming` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_pln204compute</a>(request) -> Nordlet::Declarations::Types::LtPln204ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes the boxes of the Lithuanian annual corporate income tax return PLN204 for the fiscal year from the financial statements and the tax adjustments recorded with `declarations/tax-adjustments/create`: the PLN204S annex from the `non_deductible` adjustments and the PLN204Z annex from the `non_taxable_income` ones, by their `code`. The small-entity rate is applied when the size criteria allow it. Answers 422 when such an adjustment has no code or a code the annex does not list, or when no rate table covers the period.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_pln204compute(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_oss_compute</a>(request) -> Nordlet::Declarations::Types::EuOssComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes the Union OSS return of a quarter from the issued invoices and credit notes with the `oss_union` VAT scheme: one row per Member State of consumption and VAT rate, classified as standard or reduced, and a corrections section for the credit notes that credit invoices of earlier periods. Amounts are in EUR, converted at the official rate of the last day of the period. Answers 422 when the company is not established in the EU.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_oss_compute(
  year: 1000000,
  quarter: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**quarter:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_ioss_compute</a>(request) -> Nordlet::Declarations::Types::EuIossComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes the IOSS return of a month from the issued invoices and credit notes with the `ioss` VAT scheme, with the same rows, corrections and EUR conversion as `declarations/eu/oss/compute`. Answers 422 when the company is not established in the EU.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_ioss_compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_own_goods_transfers_compute</a>(request) -> Nordlet::Declarations::Types::EuOwnGoodsTransfersComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the monthly return of the special scheme for transfers of own goods from the warehouse transfers between warehouses in two different EU Member States: one row per destination and dispatch country with the cost of the goods as the taxable amount in EUR, the transfers behind the rows, and the due date. Answers 422 when the company is not established in the EU.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_own_goods_transfers_compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_digital_reporting_list</a>(request) -> Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the transactions of a date range that fall under EU digital reporting: issued sale invoices and credit notes with the `intra_eu_b2b` or `reverse_charge` scheme to EU customers, and registered purchase invoices from suppliers in other Member States whose lines carry a self-assessed VAT classifier. Each transaction names the article it is reported under, the Member State it is reported to, its deadline and the data still missing. Answers 422 when the company is not identified for VAT in the EU.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_digital_reporting_list(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_dac7preview</a>(request) -> Nordlet::Declarations::Types::EuDac7PreviewDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Which platform sellers are reportable for the year (Council Directive (EU) 2021/514, Annex V) and why the others are excluded, the data still missing, and how the company files the report in its Member State.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_dac7preview(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_dac7xml</a>(request) -> Nordlet::Declarations::Types::EuDac7XMLDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the DAC7 (DPI) XML report of a year for the Member State of the company and returns it base64-encoded with the file name the administration expects. Answers 422 when no DAC7 filing channel exists for the company country. The sellers and the missing data behind it come from `declarations/eu/dac7/preview`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_dac7xml(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_distance_sales_threshold_get</a>(request) -> Nordlet::Declarations::Types::EuDistanceSalesThresholdGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Sums the cross-border sales to EU consumers (invoices under the `oss_union` scheme, and domestic-scheme invoices to partners without a VAT number in another Member State) of the current and the preceding calendar year as of `date` (default: the current date of the company) and compares both with the EUR 10 000 distance sales threshold.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_distance_sales_threshold_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_union_turnover_get</a>(request) -> Nordlet::Declarations::Types::EuUnionTurnoverGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Sums the turnover of the company within the Union (issued invoices and credit notes other than export and out-of-scope supplies) for the current and the previous calendar year as of `date` (default: the current date of the company) and compares it with the EUR 100 000 cap of the cross-border SME scheme. The status is `not_applicable` for a registered VAT payer, otherwise `below`, `approaching` or `exceeded`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_union_turnover_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_sme_cross_border_report_compute</a>(request) -> Nordlet::Declarations::Types::EuSmeCrossBorderReportComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the quarterly report of the cross-border SME scheme: the value of the issued supplies within the Union per Member State of supply (the VAT country of the invoice, else the country of the partner, else the home country), in the base currency of the company. Supplies that resolve to a non-EU country are left out and named in the warnings.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_sme_cross_border_report_compute(
  year: 1000000,
  quarter: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**quarter:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_sme_thresholds_list</a>(request) -> Nordlet::Declarations::Types::EuSmeThresholdsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns the stored table of national SME VAT exemption thresholds per Member State, with sector thresholds and intra-EU acquisition triggers where recorded, and the national and Union-wide caps of the directive. No company data is read.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_sme_thresholds_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_sme_threshold_get</a>(request) -> Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compares the gross turnover of the company in the current calendar year as of `date` (default: the current date of the company) with the national SME exemption threshold of its country. The status is `not_applicable` for a registered VAT payer, `unknown` when no threshold is on file or its currency differs from the base currency, otherwise `below`, `approaching` or `exceeded`; when the country has an intra-EU acquisitions trigger, the acquisitions from and services to other Member States are compared with it too.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_sme_threshold_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_vat_return_packs_list</a>(request) -> Nordlet::Declarations::Types::EuVatReturnPacksListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the national VAT return forms Nordlet can compute, with the country, form key, form name, filing frequency and source.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_vat_return_packs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_vat_return_compute</a>(request) -> Nordlet::Declarations::Types::EuVatReturnComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Computes the national VAT return of `countryCode` for the period of `months` months starting in `month`, as the numbered boxes of the form with labels and amounts. Answers 422 when no return pack is registered for the country; the packs are listed by `declarations/eu/vat-return/packs/list`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_vat_return_compute(
  country_code: "countryCode",
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_jpk_v7m_generate</a>(request) -> Nordlet::Declarations::Types::PlJpkV7MGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate the Polish JPK_V7M(3) file (VAT declaration with evidence) for a month, per the MF schema in force since February 2026. Amounts must already be in PLN; rows are marked BFK until a KSeF integration supplies invoice numbers. Review the warnings before submitting via e-dokumenty.mf.gov.pl.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_jpk_v7m_generate(
  year: 1000000,
  month: 1000000,
  kod_urzedu: "kodUrzedu",
  email: "email"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**kod_urzedu:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cel_zlozenia:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_vat_ue_generate</a>(request) -> Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the rows of the Polish recapitulative statement VAT-UE for a month: section C intra-Community supplies of goods, section D intra-Community acquisitions, section E services taxed where the customer is established. Amounts are full złoty per counterparty. The VAT-UE(5) file itself goes out from the EU sales list deadline in the calendar.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_vat_ue_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_intrastat_generate</a>(request) -> Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the rows of the Polish INTRASTAT declaration for a month, arrivals or dispatches, grouped by CN code, partner country, country of origin, partner VAT number, nature of transaction, transport and delivery terms. Values are whole złoty converted at the invoice rate; credit notes with goods lines are returns (code 21). Goods without a CN code are left out and named in the warnings. The IST message itself goes out from the Intrastat deadline in the calendar.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_intrastat_generate(
  year: 1000000,
  month: 1000000,
  flow: "arrivals"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**flow:** `Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsRequestFlow` 
    
</dd>
</dl>

<dl>
<dd>

**transaction_nature:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_ksef_received_list</a>(request) -> Nordlet::Declarations::Types::PlKsefReceivedListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the invoices KSeF holds for this company as the buyer, for a window of acquisition timestamps. Each row carries the KSeF number and, when the document number matches a registered purchase invoice, the invoice it belongs to.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_ksef_received_list(
  from: "2024-01-15T09:30:00Z",
  to: "2024-01-15T09:30:00Z"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_offset:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_ksef_received_fetch</a>(request) -> Nordlet::Declarations::Types::PlKsefReceivedFetchDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one invoice out of KSeF by its national number. With a purchase invoice given, the KSeF number is written onto that invoice, which is what makes the purchase row of JPK_V7M carry NrKSeF instead of the BFK marker.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_ksef_received_fetch(ksef_number: "ksefNumber")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**ksef_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_ksef_receipt</a>(request) -> Nordlet::Declarations::Types::PlKsefReceiptDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The UPO for a KSeF session. KSeF issues one receipt per session rather than per invoice, so the session reference number from the send is what identifies it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_ksef_receipt
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**session_reference_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_list</a>(request) -> Nordlet::Declarations::Types::TaxAdjustmentsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The differences between the accounting result and the taxable profit: non-deductible expenses, income added to or left out of the tax base, extra deductible expenses, donations, losses carried forward, reliefs and tax credits. The annual corporate income tax return is built from them.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_adjustments_list(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_create</a>(request) -> Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Records a tax adjustment of one kind for a tax year, with an optional form `code`. Answers 422 when the amount is zero.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_adjustments_create(
  year: 1000000,
  kind: "non_deductible",
  amount: "121.00",
  description: "description"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_update</a>(request) -> Nordlet::Declarations::Types::TaxAdjustmentsUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the kind, code, amount or description of a recorded tax adjustment; fields left out keep their value and an empty `code` clears it. Answers 422 when the new amount is zero.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_adjustments_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::TaxAdjustmentsUpdateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_delete</a>(request) -> Nordlet::Declarations::Types::TaxAdjustmentsDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a recorded tax adjustment.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_adjustments_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_payments_list</a>(request) -> Nordlet::Declarations::Types::TaxPaymentsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

What the company has paid the administration towards a tax before the return is filed: payments on account, tax withheld at source by others, a final settlement, and a refund received. Returns report these on their own lines, so the amount they ask for is the balance.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_payments_list(
  tax: "corporate_income_tax",
  year: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**tax:** `Nordlet::Declarations::Types::TaxPaymentsListDeclarationsRequestTax` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_payments_create</a>(request) -> Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Records a payment made towards a tax (`tax`) of a year, and of a month when given, as an advance payment, tax withheld by others, a final settlement or a refund received. Answers 422 when the amount is zero.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_payments_create(
  tax: "corporate_income_tax",
  year: 1000000,
  kind: "advance",
  amount: "121.00",
  paid_on: "2026-07-01",
  description: "description"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**tax:** `Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsRequestTax` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**paid_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_payments_update</a>(request) -> Nordlet::Declarations::Types::TaxPaymentsUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the kind, amount, payment date, reference or description of a recorded tax payment; fields left out keep their value and an empty `reference` clears it. Answers 422 when the new amount is zero.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_payments_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::TaxPaymentsUpdateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**paid_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_payments_delete</a>(request) -> Nordlet::Declarations::Types::TaxPaymentsDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a recorded tax payment.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_payments_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_get</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Whether the general meeting adopted the annual accounts and on which date, the date the accounts were prepared, and which directors signed them. The annual accounts filed with the trade register are built from these facts.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_get(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_set</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsSetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates or replaces the record of a year: whether and when the accounts were adopted, when they were prepared, whether they were audited (with the qualification flag and the auditor report date) or the auditor was not elected, the report texts and the appropriation of the result. Answers 422 when `adopted` is true without `adoptionDate`, when the adoption date is not after 31 December of the year, or when the date of preparation is after the adoption date.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_set(
  year: 1000000,
  adopted: true,
  date_of_preparation: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**adopted:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**adoption_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_of_preparation:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**audited:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**audit_report_qualified:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_not_elected:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes_text:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**management_report_text:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_report_text:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_report_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**result_to_reserves:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**result_to_loss_compensation:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**result_to_remainder:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_signatures_create</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds a director to the signatures of the annual accounts of the year: signed, with the date and place of signature, or not signed, with the reason. Answers 422 when no annual accounts record exists for the year (`declarations/annual-accounts/set` first), when a signed entry lacks the date or the place, or when an unsigned entry lacks the reason.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_signatures_create(
  year: 1000000,
  director_name: "directorName",
  director_type: "managing_current",
  signed: true
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**director_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**director_type:** `Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsRequestDirectorType` 
    
</dd>
</dl>

<dl>
<dd>

**signed:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**signed_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**signed_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason_not_signed:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_signatures_update</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsSignaturesUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replaces the name, type and signing facts of a recorded director signature. Answers 422 when a signed entry lacks the date or the place of signature, or when an unsigned entry lacks the reason.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_signatures_update(
  id: "id",
  director_name: "directorName",
  director_type: "managing_current",
  signed: true
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**director_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**director_type:** `Nordlet::Declarations::Types::AnnualAccountsSignaturesUpdateDeclarationsRequestDirectorType` 
    
</dd>
</dl>

<dl>
<dd>

**signed:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**signed_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**signed_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason_not_signed:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_signatures_delete</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsSignaturesDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a recorded director signature.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_signatures_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_distributions_create</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsDistributionsCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds a profit distribution decision (decision date, kind, amount, description) to the annual accounts record of the year. Answers 422 when no annual accounts record exists for the year.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_distributions_create(
  year: 1000000,
  decided_on: "2026-07-01",
  kind: "dividend",
  amount: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**decided_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::AnnualAccountsDistributionsCreateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_distributions_update</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsDistributionsUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replaces the decision date, kind, amount and description of a recorded profit distribution.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_distributions_update(
  id: "id",
  decided_on: "2026-07-01",
  kind: "dividend",
  amount: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**decided_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::AnnualAccountsDistributionsUpdateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_distributions_delete</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsDistributionsDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a recorded profit distribution.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_distributions_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_attachments_add</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsAttachmentsAddDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Links a file uploaded through files/upload (its storageKey) to the annual accounts of the year as the notes, the management report, the auditor statement, the profit appropriation resolution, the approval certificate, the general data sheet, the full report as a pdf, or another document. Deposits that must carry these documents take them from here.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_attachments_add(
  year: 1000000,
  kind: "full_report",
  ref: "ref"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::AnnualAccountsAttachmentsAddDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_attachments_delete</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsAttachmentsDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Removes the attachment from the annual accounts and deletes its file record and the stored bytes.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_attachments_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">cy_td4generate</a>(request) -> Nordlet::Declarations::Types::CyTd4GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compute the company income tax return TD4 of a tax year from the ledger and the recorded tax adjustments: the accounting profit, the add-backs, deductions, capital allowances and losses brought forward, the chargeable income, the corporation tax at the rate of the year and the double tax relief, as the fields the company keys into TAXISnet or Tax For All. The Tax Department publishes no upload layout for the TD4; the XML is a working file.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.cy_td4generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">cy_he32generate</a>(request) -> Nordlet::Declarations::Types::CyHe32GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the annual return HE32 of a year: the figures the Registrar’s e-filing screens ask for (company number, registered office, made-up-to date, share capital, register of members, directors and secretary, annual general meeting date, the accounts summary), the working file, and the printed form HE32(I) filled in as a PDF for signing and for keying into the Registrar’s system, which takes the return only through its own screens.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.cy_he32generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_returns_generate</a>(request) -> Nordlet::Declarations::Types::DeReturnsGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build one of the German returns that ELSTER accepts only through a licensed ERiC transmission (E-Bilanz, Körperschaftsteuer, Gewerbesteuer with its Zerlegungserklärung, annual VAT return, Lohnsteuer-Anmeldung, Lohnsteuerbescheinigung) for the company to send through its own ELSTER-capable program. The period is the year, or YYYY-MM for the monthly Lohnsteuer-Anmeldung.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_returns_generate(
  rule_key: "de-e-bilanz",
  period: "period"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rule_key:** `Nordlet::Declarations::Types::DeReturnsGenerateDeclarationsRequestRuleKey` 
    
</dd>
</dl>

<dl>
<dd>

**period:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_return_facts_get</a>(request) -> Nordlet::Declarations::Types::DeReturnFactsGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The facts of one year that the German annual returns (Körperschaftsteuer, Gewerbesteuer, Umsatzsteuererklärung) need and the ledger does not hold: changes of shareholders, contracts with shareholders, the tax contribution account, loss carry-back, the donation carry-forward, the business premises with the municipalities for the apportionment of the trade tax, the land values or property tax and the participations for the trade tax additions and reductions, the foreign income per country for the Anlage AESt, the date of leaving the small-business scheme and the Anlage UN answers of a company seated abroad. A key that is absent has not been answered.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_return_facts_get(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_return_facts_set</a>(request) -> Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replace the facts of one year for the German annual returns. The returns built afterwards read them; a key left out stays unanswered.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_return_facts_set(
  year: 1000000,
  facts: {}
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**facts:** `Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsRequestFacts` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_deuev_generate</a>(request) -> Nordlet::Declarations::Types::DeDeuevGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the DEÜV notifications of a month (Anmeldung for every start, Abmeldung for every leaving, in December the Jahresmeldung for everyone employed on 31 December) as DSME records with the DBME, DBNA, DBGB and DBAN blocks of Anlage 4 in force from 2026, from the approved payroll runs and the employee record, for the company's own transmission channel.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_deuev_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_beitragsnachweis_generate</a>(request) -> Nordlet::Declarations::Types::DeBeitragsnachweisGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the monthly contribution statement to the health insurers (Beitragsnachweis) from the payroll run: one fixed-length record BW02 per insurer, in the record layout in force from 2026, ready for the company's own transmission channel.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_beitragsnachweis_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">dk_selskabsskat_generate</a>(request) -> Nordlet::Declarations::Types::DkSelskabsskatGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compute the oplysningsskema for selskaber (selskabsselvangivelsen) of an income year from the ledger and the recorded tax adjustments: accounting result before tax, tax adjustments, losses carried forward, taxable income, the 22 % corporation tax, reliefs and the balance, as the rubrikker the company keys into TastSelv Selskabsskat (DIAS). Skatteforvaltningen publishes no file format for the return; the XML is a working file.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.dk_selskabsskat_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ee_employment_register_send</a>(request) -> Nordlet::Declarations::Types::EeEmploymentRegisterSendDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Send one employment register (töötamise register) entry for an employment contract to e-MTA over X-tee: the start of work, or its end with the reason recorded on the contract.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ee_employment_register_send(
  contract_id: "contractId",
  event: "start"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**contract_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**event:** `Nordlet::Declarations::Types::EeEmploymentRegisterSendDeclarationsRequestEvent` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">es_verifactu_declaracion_responsable</a>(request) -> Nordlet::Declarations::Types::EsVerifactuDeclaracionResponsableDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Nordlet's declaración responsable for its VERI*FACTU invoicing system (Orden HAC/1177/2024, art. 15), as a PDF and as plain text.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.es_verifactu_declaracion_responsable
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ie_ct1generate</a>(request) -> Nordlet::Declarations::Types::IeCt1GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the Form CT1 of an accounting year as the ROS version 26 XML and the accompanying financial statements as inline XBRL on the FRS 102 Irish Extension 2026 taxonomy Revenue accepts, both from the ledger, the recorded tax adjustments, the annual accounts record and the officers, for upload through the company’s own ROS account. Says whether the company is above the iXBRL deferral limits (balance sheet total €4.4 million, turnover €8.8 million, 50 employees).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ie_ct1generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ie_b1generate</a>(request) -> Nordlet::Declarations::Types::IeB1GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the working paper for the Form B1 annual return of a financial year - company details, registered office, directors and secretary from Account → Officers, the members from Account → Shareholders, the issued share capital and the figures of the financial statements - in the order the CORE screens ask for them. The CRO publishes no file format for the B1, so it is keyed into CORE.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ie_b1generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">it_sdi_purchase_send</a>(request) -> Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the TD16-TD19 integration document for a registered purchase invoice and send it to the Sistema di Interscambio. Since July 2022 a purchase from a supplier established abroad is reported this way instead of the esterometro. The Italian VAT rate to self-assess is a judgement about the supply: pass vatRatePercent unless the purchase lines already carry it, otherwise the request is refused rather than guessed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.it_sdi_purchase_send(purchase_invoice_id: "purchaseInvoiceId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**purchase_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tipo_documento:** `Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsRequestTipoDocumento` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">it_sdi_purchase_preview</a>(request) -> Nordlet::Declarations::Types::ItSdiPurchasePreviewDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render the TD16-TD19 integration document for a registered purchase invoice without sending it, so the rate and the document type can be checked first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.it_sdi_purchase_preview(purchase_invoice_id: "purchaseInvoiceId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**purchase_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tipo_documento:** `Nordlet::Declarations::Types::ItSdiPurchasePreviewDeclarationsRequestTipoDocumento` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_saft_send</a>(request) -> Nordlet::Declarations::Types::LtSaftSendDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Upload the SAF-T file to i.SAF-T over the iSAFTUploaderService web service and start its processing. The file, the case reference and the status are kept as a declaration submission (submissionId), whose outcome Nordlet then checks with i.SAF-T. The submission itself is confirmed separately, because after confirmation the file can no longer be corrected. A range and data type already sent is sent again only with amend: true.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_saft_send(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**data_type:** `Nordlet::Declarations::Types::LtSaftSendDeclarationsRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**confirm:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**amend:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_sd_ffdata</a>(request) -> Nordlet::Declarations::Types::LtSdFfdataDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render the Sodra 1-SD or 2-SD notice for the contracts starting or ending in the range as an .ffdata document for EDAS.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_sd_ffdata(
  type: "1-SD",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Declarations::Types::LtSdFfdataDeclarationsRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**manager_full_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**preparator_details:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_pln204ffdata</a>(request) -> Nordlet::Declarations::Types::LtPln204FfdataDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render the annual corporate income tax return PLN204 as an .ffdata document, including the PLN204S and PLN204Z annexes, from the ledger and the tax adjustments recorded for that year.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_pln204ffdata(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">mt_company_tax_generate</a>(request) -> Nordlet::Declarations::Types::MtCompanyTaxGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compute the company income tax return and self-assessment of a year of assessment from the ledger and the recorded tax adjustments: the accounting profit before tax, the add-backs and deductions, the approved donations, capital allowances and losses carried forward, the chargeable income, the 35 % charge, the relief against the tax and the allocation of the distributable profit to the five tax accounts. The Malta Tax and Customs Administration issues the return as a personalised spreadsheet to the registered tax practitioner and publishes no layout, so the XML is a working file and the figures are keyed into that spreadsheet.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.mt_company_tax_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">mt_annual_return_generate</a>(request) -> Nordlet::Declarations::Types::MtAnnualReturnGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the annual return of a year: the company number, registered office and made-up-to date, the share capital, the register of members, the directors and the company secretary and the accounts summary, as the figures the Malta Business Registry asks for on its own screens, plus the printed Annual Return Form of the Seventh Schedule filled in as a PDF for signing.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.mt_annual_return_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_jpk_fa_generate</a>(request) -> Nordlet::Declarations::Types::PlJpkFaGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate JPK_FA(4), the on-demand structure with every sales invoice issued in a period, its VAT bases per rate and one row per invoice line. Filed only when the tax office asks for it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_jpk_fa_generate(
  date_from: "2026-07-01",
  date_to: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_jpk_kr_generate</a>(request) -> Nordlet::Declarations::Types::PlJpkKrGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate JPK_KR(1), the on-demand structure with the chart of accounts and its opening balances and turnover, the journal and the double entries behind it. Filed only when the tax office asks for it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_jpk_kr_generate(
  date_from: "2026-07-01",
  date_to: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_jpk_mag_generate</a>(request) -> Nordlet::Declarations::Types::PlJpkMagGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate JPK_MAG(2), the on-demand structure with the warehouse documents of one warehouse: goods received from outside (PZ) or internally (PW) and issued to a customer (WZ) or internally (RW). Filed only when the tax office asks for it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_jpk_mag_generate(
  date_from: "2026-07-01",
  date_to: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_pit11generate</a>(request) -> Nordlet::Declarations::Types::PlPit11GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate PIT-11(29) for every person on the payroll of one year: the pay, the deductible costs, the advance withheld and the social and health contributions taken off it. One document per person, because that is how the form is filed, addressed to the tax office of the place of residence of that person (employee field plKodUrzedu); a person without that code is refused with 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_pit11generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_cit8generate</a>(request) -> Nordlet::Declarations::Types::PlCit8GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate CIT-8(34), the annual corporate income tax return, from the ledger of the year and the recorded tax adjustments. The tax office code and the small-taxpayer setting come from the e-Deklaracje compliance settings, the seat address from the JPK gateway settings. Names the annexes the figures would need, which are not produced.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_cit8generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_zus_dra_compute</a>(request) -> Nordlet::Declarations::Types::PlZusDraComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compute the monthly ZUS DRA settlement from the payroll run of one month: the pension, disability, sickness, accident and health insurance contributions and the Labour Fund, Solidarity Fund and guaranteed benefits fund charges, each split between the insured person and the payer. The amounts are carried into Płatnik or ePłatnik by hand.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_zus_dra_compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_zus_dra_kedu</a>(request) -> Nordlet::Declarations::Types::PlZusDraKeduDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the KEDU file for one month: the ZUS DRA settlement and one ZUS RCA report per person on the payroll, in the schema kedu_5_4 that Płatnik and ePłatnik import. The payer REGON, short name and declaration deadline code come from the ZUS compliance settings; the insurance title code and working time of each person from the employee record.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_zus_dra_kedu(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_zus_dra_pdf</a>(request) -> Nordlet::Declarations::Types::PlZusDraPdfDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Fill the published ZUS DRA form for one month and return it as a PDF. The amounts, the payer identity and the deadline code are the same ones the KEDU file carries; blocks the payroll does not hold (paid benefits, bridging pensions, income declaration of a self-paying person) stay empty.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_zus_dra_pdf(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ro_etransport_build</a>(request) -> Nordlet::Declarations::Types::RoEtransportBuildDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the RO e-Transport declaration for an issued waybill: goods with their tariff codes and masses, the commercial partner, the route and the vehicle. The XML follows the ANAF eTransport v2 schema and is kept as a file on the waybill. Anything listed in blockers has to be filled in before /etransport/send will accept it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ro_etransport_build(waybill_id: "waybillId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**waybill_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ro_etransport_submit</a>(request) -> Nordlet::Declarations::Types::RoEtransportSubmitDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Hand the RO e-Transport declaration for an issued waybill to ANAF under the SPV OAuth token in compliance settings, and return the upload index the UIT is read back with. Answers 422 while any field the ANAF validator requires is still missing.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ro_etransport_submit(waybill_id: "waybillId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**waybill_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ro_etransport_status</a>(request) -> Nordlet::Declarations::Types::RoEtransportStatusDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read the outcome of an e-Transport declaration from ANAF by its upload index, under the SPV OAuth token in compliance settings. Returns the UIT code once the declaration validates.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ro_etransport_status(reference: "reference")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">li_lohndeklaration_generate</a>(request) -> Nordlet::Declarations::Types::LiLohndeklarationGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the annual wage declaration (Lohndeklaration) to the AHV-IV-FAK from the approved payroll runs of the year as the CSV that AHVeasy imports under Lohndeklaration → CSV-Import der Lohndaten: one row per employee with the 18 columns of the AHVeasy template, the AHV-liable wage and the ALV wage.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.li_lohndeklaration_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">li_lohnlisten_generate</a>(request) -> Nordlet::Declarations::Types::LiLohnlistenGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the annual wage list (Lohnliste) of a Liechtenstein employer from the approved payroll runs of the year as the XLSX file the tax administration's eLohnausweis / eLohnlisten application imports: one row per employee with PEID, name, birth date, address, gross wage, wage tax withheld and the settlement period.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.li_lohnlisten_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">configs_list</a>(request) -> Nordlet::Declarations::Types::ConfigsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the filing systems the company can configure: those of the company country (or of `country` when given), the EU-wide systems and the cross-border e-invoicing systems `it_sdi`, `pl_ksef` and `ro_efactura`. Each row carries the stored values, with a secret or certificate field shown as `__secret_set__` and the fields taken from the company profile filled from it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.configs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country:** `String` — List the systems of this country instead of the company country
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">configs_update</a>(request) -> Nordlet::Declarations::Types::ConfigsUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Stores the settings of one filing system for the company, merging the given fields into the stored ones. A secret or certificate value is encrypted before it is stored, an empty string clears a field, and `__secret_set__` leaves a stored secret unchanged. Answers 422 for an unknown system.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.configs_update(
  system: "system",
  config: {
    key: "value"
  }
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**system:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**config:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">certificates_upload</a>(request) -> Nordlet::Declarations::Types::CertificatesUploadDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Stores a PEM certificate, a PEM private key or a PKCS#12 bundle (base64 in `content`, opened with `passphrase` when it needs one) in the settings of the filing system and replaces the earlier upload of the same kind; for a PEM certificate the fingerprint, subject, issuer and validity dates are recorded. Answers 422 when the system is unknown or does not authenticate with a certificate. Returns the full certificate list of the company.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.certificates_upload(
  system: "system",
  file_name: "fileName",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**system:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` — Base64-encoded PEM or PKCS#12 file
    
</dd>
</dl>

<dl>
<dd>

**passphrase:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">certificates_list</a>(request) -> Nordlet::Declarations::Types::CertificatesListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the certificates and private keys stored for the filing systems of the company, ordered by system and field, each with its validity facts and health (`ok`, `expiring`, `expired` or `unknown`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.certificates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">certificates_delete</a>(request) -> Nordlet::Declarations::Types::CertificatesDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Removes the certificate or the private key (`fieldKey`) of a filing system from the settings of the company and from the certificate list, and returns the remaining certificates.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.certificates_delete(
  system: "system",
  field_key: "certificate"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**system:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**field_key:** `Nordlet::Declarations::Types::CertificatesDeleteDeclarationsRequestFieldKey` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">automation_list</a>(request) -> Nordlet::Declarations::Types::AutomationListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the filing deadlines Nordlet can file by itself for the country of the company: for each, whether automatic filing is switched on, whether the rule applies to the company profile, whether its filing system is configured, the state of its certificate and whether it would go to the test or the production service.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.automation_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">automation_update</a>(request) -> Nordlet::Declarations::Types::AutomationUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Switches automatic filing of one deadline on or off for the company and returns the list of `declarations/automation/list`. Answers 422 when the deadline is not one Nordlet files, or when switching on while the filing system is connected to the test service of the administration (unless the company is a sandbox), is not configured, or has no valid certificate.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.automation_update(
  rule_key: "ruleKey",
  enabled: true
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rule_key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**enabled:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">submissions_retry</a>(request) -> Nordlet::Declarations::Types::SubmissionsRetryDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Sends a submission that is still in status `generated` through its filing system once more, with the stored file or, when none was stored yet, a freshly generated one, and returns the updated submission. Answers 409 when the submission is already submitted, accepted or rejected.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.submissions_retry(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">submissions_create</a>(request) -> Nordlet::Declarations::Types::SubmissionsCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the Lithuanian i.SAF register file of a month (`dataType` F both registers, S sale invoices only, P purchase invoices only), stores it and creates a submission in status `generated` for the obligation `lt-isaf`, the only obligation accepted. The XML alone comes from `declarations/lt/isaf/generate`; the submission is moved on with `declarations/submissions/mark`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.submissions_create(
  obligation: "lt-isaf",
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**obligation:** `Nordlet::Declarations::Types::SubmissionsCreateDeclarationsRequestObligation` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**data_type:** `Nordlet::Declarations::Types::SubmissionsCreateDeclarationsRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">submissions_mark</a>(request) -> Nordlet::Declarations::Types::SubmissionsMarkDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Records by hand that a submission was sent, accepted or rejected, with the reference and message of the administration when given. The allowed moves are `generated` to `submitted` and `submitted` to `accepted` or `rejected`; any other move answers 409. A submission without a transport system is marked as sent manually.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.submissions_mark(
  id: "id",
  status: "submitted"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Declarations::Types::SubmissionsMarkDeclarationsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**external_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**message:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">submissions_list</a>(request) -> Nordlet::Declarations::Types::SubmissionsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the declaration submissions of the company, newest first, filterable by `obligation`, `status`, `periodYear` and `periodMonth` and sortable by `createdAt` or `periodYear`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.submissions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Declarations::Types::SubmissionsListDeclarationsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Declarations::Types::SubmissionsListDeclarationsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## ledger
<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_list</a>(request) -> Nordlet::Ledger::Types::AccountsListLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's chart of accounts. Filterable by `code`, `name`, `type` and `isPostable`; sortable by `code` and `name`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::AccountsListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::AccountsListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_create</a>(request) -> Nordlet::Ledger::Types::AccountsCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds an account to the company's chart of accounts. `parentId` must name an account of the same company. Answers 409 when an account with the same `code` already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_create(
  code: "code",
  name: "name",
  type: "asset"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Ledger::Types::AccountsCreateLedgerRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**parent_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_postable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_update</a>(request) -> Nordlet::Ledger::Types::AccountsUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the name, parent or postability of an account; the code and type cannot be changed. An account cannot be its own parent.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**parent_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_postable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_apply_template</a>(request) -> Nordlet::Ledger::Types::AccountsApplyTemplateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds the accounts of the company's chart template that the chart does not have yet (an account whose code already exists is not replaced) and sets the parent links the template defines. Returns the number of accounts in the chart afterwards.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_apply_template
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_switch_chart</a>(request) -> Nordlet::Ledger::Types::AccountsSwitchChartLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replaces the seeded chart with the chart template of the company country (the Romanian general chart for a company registered in Romania, the Estonian e-arveldaja chart for a company registered in Estonia, the Lithuanian standard chart otherwise) and switches the posting defaults with it. Answers 409 when the company already uses that chart, has journal entries, holds accounts created by hand, or has settings that name an account the new chart does not have.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_switch_chart
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">periods_list</a>(request) -> Nordlet::Ledger::Types::PeriodsListLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's accounting periods with their `open` or `locked` status. Filterable by `year`, `month` and `status`; sortable by `year` and `month`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.periods_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::PeriodsListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::PeriodsListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">periods_lock</a>(request) -> Nordlet::Ledger::Types::PeriodsLockLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Locks the month so that postings dated in it are refused with 409 (`ledger/journal/transactions/create`, `cash/orders/create` and `cash/expense-reports/create` among them). Before locking a month that is not locked yet, posts the pending ratable revenue recognition tranches scheduled up to the month end and emits `revenue_recognition.posted` when there were any; when the month is the company's fiscal year end and no year-end close is posted for that year, posts the year-end close that moves the income and expense balances of the fiscal year to the retained earnings account (posting rule `closing.retainedEarnings`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.periods_lock(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">periods_unlock</a>(request) -> Nordlet::Ledger::Types::PeriodsUnlockLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Opens the month for posting again. When the month is the company's fiscal year end and a year-end close is posted for it, posts a reversal of that close dated the same day.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.periods_unlock(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">journal_transactions_list</a>(request) -> Nordlet::Ledger::Types::JournalTransactionsListLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists journal transactions with the partner name. Filterable by `date`, `status`, `documentType`, `partnerId` and `documentId`; sortable by `date` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.journal_transactions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::JournalTransactionsListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::JournalTransactionsListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_centers_create</a>(request) -> Nordlet::Ledger::Types::CostCentersCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a cost center, optionally inside a cost center group. Answers 409 when the `code` is already used.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_centers_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_centers_update</a>(request) -> Nordlet::Ledger::Types::CostCentersUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the name, group or active flag of a cost center. An inactive cost center is refused on new manual journal entries (`ledger/journal/transactions/create` answers 422).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_centers_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_centers_list</a>(request) -> Nordlet::Ledger::Types::CostCentersListLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists cost centers with their group name. Filterable by `code`, `name`, `isActive` and `groupId`; sortable by `code`, `name` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_centers_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::CostCentersListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::CostCentersListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_center_groups_create</a>(request) -> Nordlet::Ledger::Types::CostCenterGroupsCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a cost center group. Answers 409 when the `code` is already used.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_center_groups_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_center_groups_update</a>(request) -> Nordlet::Ledger::Types::CostCenterGroupsUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the code or name of a cost center group. Answers 409 when the new code is already used.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_center_groups_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_center_groups_delete</a>(request) -> Nordlet::Ledger::Types::CostCenterGroupsDeleteLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a cost center group. Answers 409 while cost centers are still assigned to it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_center_groups_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_center_groups_list</a>(request) -> Nordlet::Ledger::Types::CostCenterGroupsListLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists cost center groups. Filterable and sortable by `code` and `name`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_center_groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">posting_rules_list</a>(request) -> Nordlet::Ledger::Types::PostingRulesListLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists every posting rule with its default account code on the company's chart template, the account code in effect and whether the company has overridden it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.posting_rules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">posting_rules_update</a>(request) -> Nordlet::Ledger::Types::PostingRulesUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Overrides the account code of one or more posting rules; an `accountCode` of null removes the override and the chart default applies again. Every code given must be a postable account of the company's chart, else 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.posting_rules_update(rules: [{
  key: "sales.receivable"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rules:** `Internal::Types::Array[Nordlet::Ledger::Types::PostingRulesUpdateLedgerRequestRulesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">owners_create</a>(request) -> Nordlet::Ledger::Types::OwnersCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds an owner of the company. `equityAccountCode` defaults to the share capital account of the company's chart; a code that is not in the chart of accounts answers 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.owners_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**equity_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_type:** `Nordlet::Ledger::Types::OwnersCreateLedgerRequestSharesType` 
    
</dd>
</dl>

<dl>
<dd>

**shares_acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**withholding_tax_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_liability:** `Nordlet::Ledger::Types::OwnersCreateLedgerRequestPartnerLiability` 
    
</dd>
</dl>

<dl>
<dd>

**special_balance_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_balance_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Ledger::Types::OwnersCreateLedgerRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">owners_update</a>(request) -> Nordlet::Ledger::Types::OwnersUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the fields of an owner. An `equityAccountCode` that is not in the chart of accounts answers 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.owners_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**equity_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_type:** `Nordlet::Ledger::Types::OwnersUpdateLedgerRequestSharesType` 
    
</dd>
</dl>

<dl>
<dd>

**shares_acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**withholding_tax_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_liability:** `Nordlet::Ledger::Types::OwnersUpdateLedgerRequestPartnerLiability` 
    
</dd>
</dl>

<dl>
<dd>

**special_balance_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_balance_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Ledger::Types::OwnersUpdateLedgerRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">owners_delete</a>(request) -> Nordlet::Ledger::Types::OwnersDeleteLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes an owner.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.owners_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">owners_list</a>(request) -> Nordlet::Ledger::Types::OwnersListLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's owners. Filterable by `name` and `code`; sortable by `name` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.owners_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::OwnersListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::OwnersListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">journal_transactions_get</a>(request) -> Nordlet::Ledger::Types::JournalTransactionsGetLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns a journal transaction with its entries, ordered by account code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.journal_transactions_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">journal_transactions_create</a>(request) -> Nordlet::Ledger::Types::JournalTransactionsCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Posts a manual journal transaction (`documentType` `manual`, status `posted`) in the company's base currency. Every `accountCode` must be a postable account of the chart, cost centers must exist and be active, projects must exist, and the debits must equal the credits. Answers 422 for an amount with more than two decimals, for a `currency` other than the base currency and for an inactive cost center, and 409 when the accounting period of `date` is locked.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.journal_transactions_create(
  date: "2026-07-01",
  entries: [{
    account_code: "accountCode"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**entries:** `Internal::Types::Array[Nordlet::Ledger::Types::JournalTransactionsCreateLedgerRequestEntriesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">statement_rows_schemes</a>(request) -> Nordlet::Ledger::Types::StatementRowsSchemesLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The rows or codes of each return or registry deposit of the company country that are filled from account balances. Accounts fall into a row by the layout defaults for the standard chart of accounts unless mapped under Account → Statement rows.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.statement_rows_schemes
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">statement_rows_list</a>(request) -> Nordlet::Ledger::Types::StatementRowsListLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Every postable account of the company with the row of `scheme` it falls into, by a mapping (`ledger/statement-rows/set`) or by the layout default, and the amount it carries there: the balance up to `toDate` on a balance-sheet row, the movement from `fromDate` to `toDate` on an income-statement row. `toDate` defaults to today and `fromDate` to 1 January of that year. `rows` holds the row totals and `unmapped` the accounts with a balance but no row.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.statement_rows_list(scheme: "scheme")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**scheme:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">statement_rows_set</a>(request) -> Nordlet::Ledger::Types::StatementRowsSetLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

A mapping on a code prefix covers every account whose code starts with it; the longest matching prefix wins. An empty rowCode removes the mapping so the layout default applies again.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.statement_rows_set(
  scheme: "scheme",
  account_code: "accountCode"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**scheme:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**row_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## Officers
<details><summary><code>client.officers.<a href="/lib/nordlet/officers/client.rb">list</a>(request) -> Nordlet::Officers::Types::ListOfficersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Directors, board members, the company secretary, representatives and liquidators, with their personal identifier, appointment and resignation dates and whether they sign the annual accounts. Annual returns and registry deposits are built from this register.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.officers.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Officers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.officers.<a href="/lib/nordlet/officers/client.rb">create</a>(request) -> Nordlet::Officers::Types::CreateOfficersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Add an officer to the company's register (`officers/list`); `signsAccounts` defaults to true. Refused with 422 when `resignedOn` is before `appointedOn`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.officers.create(
  name: "name",
  role: "director"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `Nordlet::Officers::Types::CreateOfficersRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**personal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**appointed_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**power_notary:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**resigned_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**signs_accounts:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Officers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.officers.<a href="/lib/nordlet/officers/client.rb">update</a>(request) -> Nordlet::Officers::Types::UpdateOfficersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replace the recorded data of an officer; every field is written as sent, so a field left out is cleared and `signsAccounts` falls back to true. Refused with 422 when `resignedOn` is before `appointedOn`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.officers.update(
  id: "id",
  name: "name",
  role: "director"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `Nordlet::Officers::Types::UpdateOfficersRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**personal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**appointed_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**power_notary:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**resigned_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**signs_accounts:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Officers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.officers.<a href="/lib/nordlet/officers/client.rb">delete</a>(request) -> Nordlet::Officers::Types::DeleteOfficersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Remove an officer from the company's register.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.officers.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Officers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## PlatformSellers
<details><summary><code>client.platform_sellers.<a href="/lib/nordlet/platform_sellers/client.rb">list</a>(request) -> Nordlet::PlatformSellers::Types::ListPlatformSellersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Individuals and entities that sell goods, rent out property or transport, or perform personal services through the platform the company operates. The yearly DAC7 report is built from them.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.platform_sellers.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::PlatformSellers::Types::ListPlatformSellersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::PlatformSellers::Types::ListPlatformSellersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::PlatformSellers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.platform_sellers.<a href="/lib/nordlet/platform_sellers/client.rb">get</a>(request) -> Nordlet::PlatformSellers::Types::GetPlatformSellersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one platform seller with its activities, ordered by year.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.platform_sellers.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::PlatformSellers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.platform_sellers.<a href="/lib/nordlet/platform_sellers/client.rb">create</a>(request) -> Nordlet::PlatformSellers::Types::CreatePlatformSellersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a seller on the company's platform for the DAC7 report: an `individual` (first and last name required) or an `entity` (`entityName` required), with its `activities` per year and quarter. An `immovable_property` activity needs `propertyAddress`; property address, type and rented days on any other kind of activity are refused. These checks answer 422; a `partnerId` that does not exist answers 404. The report is built from the sellers with `declarations/eu/dac7/preview` and `declarations/eu/dac7/xml`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.platform_sellers.create(
  kind: "individual",
  address: {
    country_code: "countryCode"
  }
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**kind:** `Nordlet::PlatformSellers::Types::CreatePlatformSellersRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**middle_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**entity_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tax_residences:** `Internal::Types::Array[Nordlet::PlatformSellers::Types::CreatePlatformSellersRequestTaxResidencesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**business_registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::PlatformSellers::Types::CreatePlatformSellersRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_city:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**account_holder_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**government_entity:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**listed_entity:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**permanent_establishments:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**activities:** `Internal::Types::Array[Nordlet::PlatformSellers::Types::CreatePlatformSellersRequestActivitiesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::PlatformSellers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.platform_sellers.<a href="/lib/nordlet/platform_sellers/client.rb">update</a>(request) -> Nordlet::PlatformSellers::Types::UpdatePlatformSellersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replace a platform seller's details and all of its activities with the ones given, under the same checks as `platform-sellers/create`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.platform_sellers.update(
  id: "id",
  kind: "individual",
  address: {
    country_code: "countryCode"
  }
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::PlatformSellers::Types::UpdatePlatformSellersRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**middle_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**entity_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tax_residences:** `Internal::Types::Array[Nordlet::PlatformSellers::Types::UpdatePlatformSellersRequestTaxResidencesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**business_registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::PlatformSellers::Types::UpdatePlatformSellersRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_city:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**account_holder_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**government_entity:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**listed_entity:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**permanent_establishments:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**activities:** `Internal::Types::Array[Nordlet::PlatformSellers::Types::UpdatePlatformSellersRequestActivitiesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::PlatformSellers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.platform_sellers.<a href="/lib/nordlet/platform_sellers/client.rb">delete</a>(request) -> Nordlet::PlatformSellers::Types::DeletePlatformSellersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Mark a platform seller as deleted. It leaves the lists and the DAC7 report.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.platform_sellers.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::PlatformSellers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## migration
<details><summary><code>client.migration.<a href="/lib/nordlet/migration/client.rb">books_validate</a>(request) -> Nordlet::Migration::Types::BooksValidateMigrationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Runs every check the import runs (accounts, partners, balances, open invoices, assets, stock) and returns the same summary and warnings, then rolls everything back. Nothing is stored.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.migration.books_validate(cutover_date: "2026-07-01")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**cutover_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**source:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accounts:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestAccountsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**partners:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestPartnersItem]` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**opening_balances:** `Nordlet::Migration::Types::BooksValidateMigrationRequestOpeningBalances` 
    
</dd>
</dl>

<dl>
<dd>

**journal:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestJournalItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_receivables:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestOpenReceivablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_payables:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestOpenPayablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**asset_groups:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestAssetGroupsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_assets:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestFixedAssetsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**stock:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestStockItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Migration::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.migration.<a href="/lib/nordlet/migration/client.rb">books_import</a>(request) -> Nordlet::Migration::Types::BooksImportMigrationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Brings a company over from another system in one call: chart of accounts, partners, items, opening balances (or the full journal history), open customer and supplier invoices, fixed assets with their accumulated depreciation, and stock on hand. The whole package is written in one database transaction - if any row fails, nothing is stored.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.migration.books_import(cutover_date: "2026-07-01")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**cutover_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**source:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accounts:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestAccountsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**partners:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestPartnersItem]` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**opening_balances:** `Nordlet::Migration::Types::BooksImportMigrationRequestOpeningBalances` 
    
</dd>
</dl>

<dl>
<dd>

**journal:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestJournalItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_receivables:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestOpenReceivablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_payables:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestOpenPayablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**asset_groups:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestAssetGroupsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_assets:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestFixedAssetsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**stock:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestStockItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Migration::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## assets
<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">settings_get</a>(request) -> Nordlet::Assets::Types::SettingsGetAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the company's fixed asset setting `autoDepreciation`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.settings_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">settings_update</a>(request) -> Nordlet::Assets::Types::SettingsUpdateAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Turn automatic depreciation on or off. When it is on, the scheduler posts the previous month's depreciation for the company once a day, as `assets/depreciation/post` does.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.settings_update(auto_depreciation: true)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**auto_depreciation:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">groups_create</a>(request) -> Nordlet::Assets::Types::GroupsCreateAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an asset group: the asset, accumulated depreciation and depreciation expense accounts its assets are posted to, and an optional default useful life in months. `expenseAccountCode` defaults to the chart's depreciation expense account; each account must exist and be postable (422). A duplicate code is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.groups_create(
  code: "code",
  name: "name",
  asset_account_code: "assetAccountCode",
  depreciation_account_code: "depreciationAccountCode"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**default_useful_life_months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**asset_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**depreciation_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">groups_list</a>(request) -> Nordlet::Assets::Types::GroupsListAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the asset groups; filterable and sortable by `code` and `name`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Assets::Types::GroupsListAssetsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Assets::Types::GroupsListAssetsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_create</a>(request) -> Nordlet::Assets::Types::AssetsCreateAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Register a fixed asset in a group with its acquisition date and cost, salvage value, useful life in months (defaults to the group's default; 422 when neither is set) and depreciation start date (defaults to the acquisition date). The salvage value must be below the acquisition cost (422); a duplicate code is refused with 409. Depreciation is posted with `assets/depreciation/post`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_create(
  group_id: "groupId",
  code: "code",
  name: "name",
  acquisition_date: "2026-07-01",
  acquisition_cost: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**depreciation_start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_cost:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**salvage_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**useful_life_months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsCreateAssetsRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_update</a>(request) -> Nordlet::Assets::Types::AssetsUpdateAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change an asset that has no posted depreciation yet: group, code, name, dates, cost, salvage value, useful life, notes or documents. Refused with 409 once depreciation is posted or the asset is disposed, and with 422 when the salvage value would reach the acquisition cost; a duplicate code is 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**depreciation_start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_cost:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**salvage_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**useful_life_months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsUpdateAssetsRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_input_vat</a>(request) -> Nordlet::Assets::Types::AssetsInputVatAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record the input VAT facts of a capital good that the annual VAT return needs for the adjustment of the deduction over the adjustment period (Article 187 of the VAT Directive, § 15a UStG): the input VAT on the acquisition, the date of first use, the share of use for deductible turnover at first use, whether it is land or a building (ten-year period instead of five), and every later year in which the share changed or the good was sold or withdrawn. Allowed also after depreciation has been posted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_input_vat(
  id: "id",
  input_vat_real_estate: true,
  input_vat_use_changes: [{
    year: 1000000,
    percent: "121.00",
    reason: "use_change"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_first_use_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_deductible_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_real_estate:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_use_changes:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsInputVatAssetsRequestInputVatUseChangesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_get</a>(request) -> Nordlet::Assets::Types::AssetsGetAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one fixed asset with its totals (cost including modernisations, accumulated depreciation, net book value, total life in months), its input VAT facts and its disposal.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_list</a>(request) -> Nordlet::Assets::Types::AssetsListAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the fixed assets; filterable by `code`, `name`, `groupId`, `status`, `acquisitionDate`, `acquisitionCost` and `accumulatedDepreciation`, sortable by `code`, `name`, `acquisitionDate` and `acquisitionCost`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsListAssetsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsListAssetsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_modernize</a>(request) -> Nordlet::Assets::Types::AssetsModernizeAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a modernisation of a fixed asset: `amount` is added to its cost and `addedLifeMonths` to its useful life from the month of `date` on, and the remaining depreciable value is spread over the months left. Refused with 422 when the asset is disposed or when no depreciation month would be left (give `addedLifeMonths` of at least 1); a fully depreciated asset becomes active again.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_modernize(
  id: "id",
  date: "2026-07-01",
  amount: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**added_life_months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_dispose</a>(request) -> Nordlet::Assets::Types::AssetsDisposeAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Dispose of a fixed asset (sold, scrapped or written off). Removes its cost and accumulated depreciation, books the net book value as a disposal loss and the proceeds as a disposal gain (posting rules assets.disposalLoss, assets.disposalGain, assets.disposalProceeds), and stops its depreciation. Depreciation must be posted for every month before the disposal month.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_dispose(
  id: "id",
  date: "2026-07-01",
  reason: "sold"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `Nordlet::Assets::Types::AssetsDisposeAssetsRequestReason` 
    
</dd>
</dl>

<dl>
<dd>

**proceeds:** `String` — Sale price excluding VAT; 0 when scrapped or written off
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">depreciation_preview</a>(request) -> Nordlet::Assets::Types::DepreciationPreviewAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Preview what `assets/depreciation/post` would post for a month: per active asset the amount and the months it covers, earlier unposted months included, and whether the month is already posted. Nothing is written.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.depreciation_preview(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">depreciation_post</a>(request) -> Nordlet::Assets::Types::DepreciationPostAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Post the depreciation of a month: one journal entry dated the last day of the month that debits each group's expense account and credits its accumulated depreciation account, for every active asset whose depreciation has started, covering that month and any earlier month not yet posted. Each month's amount is the remaining depreciable value (cost plus modernisations less salvage value less accumulated depreciation) divided by the months left; an asset whose life or value is used up becomes `fully_depreciated`. Answers 409 when the period is locked, and `journalTransactionId` null when nothing is due.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.depreciation_post(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## hr
<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">positions_create</a>(request) -> Nordlet::Hr::Types::PositionsCreateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a job position with an optional code and name translations, for use in `hr/contracts/create`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.positions_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Hr::Types::PositionsCreateHrRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">positions_update</a>(request) -> Nordlet::Hr::Types::PositionsUpdateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the code, name or translations of a position; a null `translations` removes them.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.positions_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Hr::Types::PositionsUpdateHrRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">positions_list</a>(request) -> Nordlet::Hr::Types::PositionsListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's positions; filterable and sortable by `name` and `code`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.positions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::PositionsListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::PositionsListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_create</a>(request) -> Nordlet::Hr::Types::EmployeesCreateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates an employee record. `payrollOptions` holds the country-specific settings the payroll engine reads for the person (see `hr/employees/fields`); `applyAllowance` defaults to true and `pensionAccumulation` to false.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_create(
  first_name: "firstName",
  last_name: "lastName"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**personal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Hr::Types::EmployeesCreateHrRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**social_insurance_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**social_insurance_start:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hire_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**apply_allowance:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**allowance_override:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pension_accumulation:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payroll_options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attributes:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesCreateHrRequestAttributesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_update</a>(request) -> Nordlet::Hr::Types::EmployeesUpdateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the given fields of an employee; a null clears the fields that allow it (code, personal code, birth date, contact details, address, IBAN, social insurance number and start, hire date, notes). `status` and `terminationDate` are set here too.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**personal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Hr::Types::EmployeesUpdateHrRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**social_insurance_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**social_insurance_start:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hire_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**apply_allowance:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**allowance_override:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pension_accumulation:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payroll_options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attributes:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesUpdateHrRequestAttributesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**termination_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Hr::Types::EmployeesUpdateHrRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_get</a>(request) -> Nordlet::Hr::Types::EmployeesGetHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Reads one employee.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_fields</a>(request) -> Nordlet::Hr::Types::EmployeesFieldsHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Attributes a filing of the company country needs about a person that the shared employee record does not carry, such as the sex and place of birth an Italian income certificate asks for. Their values are kept in the payrollOptions of the employee.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_fields
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_list</a>(request) -> Nordlet::Hr::Types::EmployeesListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the employees that are not deleted; filterable by `firstName`, `lastName`, `code`, `status` and `email`, sortable by `lastName`, `code` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_delete</a>(request) -> Nordlet::Hr::Types::EmployeesDeleteHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Marks the employee deleted; the record stays and no longer appears in lists or payroll runs. `hr/employees/anonymize` also blanks the personal data.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_anonymize</a>(request) -> Nordlet::Hr::Types::EmployeesAnonymizeHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replaces the name with a placeholder and removes personal code, birth date, contact details, address, bank account, social-insurance number, notes and sick-leave reasons. Payroll and contract rows stay linked to the record for the statutory retention period.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_anonymize(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">contracts_create</a>(request) -> Nordlet::Hr::Types::ContractsCreateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates an employment contract for an employee. A `permanent` contract takes no `endDate` and a `fixed_term` one requires it; the number comes from `contractNo` or, with `agreementId`, from the employee's agreement; `workHours` defaults by `salaryType`. Answers 422 when the end date is before the start, and 409 when the employee already has a contract overlapping the period (end it with `hr/contracts/end` first) or the contract number already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.contracts_create(
  employee_id: "employeeId",
  start_date: "2026-07-01",
  base_salary: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**position_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**department_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**schedule_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contract_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Hr::Types::ContractsCreateHrRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**base_salary:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**salary_type:** `Nordlet::Hr::Types::ContractsCreateHrRequestSalaryType` 
    
</dd>
</dl>

<dl>
<dd>

**work_hours:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">contracts_end</a>(request) -> Nordlet::Hr::Types::ContractsEndHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Ends a contract on `endDate` with an optional reason. Answers 422 when the end date is before the contract start.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.contracts_end(
  id: "id",
  end_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">contracts_list</a>(request) -> Nordlet::Hr::Types::ContractsListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists employment contracts; filterable by `employeeId`, `agreementId`, `status` and `contractNo`, sortable by `startDate` and `contractNo`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.contracts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::ContractsListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::ContractsListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">leave_balances_set</a>(request) -> Nordlet::Hr::Types::LeaveBalancesSetHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates or replaces the leave entitlement of an employee for a year; `usedDays` is kept unless given (0 on a new row) and `remainingDays` is the entitled days less the used ones.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.leave_balances_set(
  employee_id: "employeeId",
  year: 1000000,
  entitled_days: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**entitled_days:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**used_days:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">leave_balances_list</a>(request) -> Nordlet::Hr::Types::LeaveBalancesListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists leave balances, narrowed to an employee and/or a year when given, oldest year first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.leave_balances_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">incapacity_certificates_create</a>(request) -> Nordlet::Hr::Types::IncapacityCertificatesCreateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Records a sick-leave certificate of an employee. Answers 422 when `toDate` is before `fromDate`. `payroll/runs/create` warns when a certificate covers working days of a month that has no timesheet.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.incapacity_certificates_create(
  employee_id: "employeeId",
  number: "number",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">incapacity_certificates_list</a>(request) -> Nordlet::Hr::Types::IncapacityCertificatesListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists incapacity certificates; filterable by `employeeId` and `number`, sortable by `fromDate` and `number`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.incapacity_certificates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::IncapacityCertificatesListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::IncapacityCertificatesListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">per_diem_rates_create</a>(request) -> Nordlet::Hr::Types::PerDiemRatesCreateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds the company's daily per diem rate for a destination country from `validFrom`; `hr/business-trips/create` takes the latest rate valid on the trip's start date. Answers 409 when a rate for that country already starts on that date.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.per_diem_rates_create(
  country_code: "countryCode",
  daily_amount: "121.00",
  valid_from: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**daily_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">per_diem_rates_list</a>(request) -> Nordlet::Hr::Types::PerDiemRatesListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists per diem rates; filterable by `countryCode`, sortable by `countryCode` and `validFrom`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.per_diem_rates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::PerDiemRatesListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::PerDiemRatesListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">per_diem_rates_delete</a>(request) -> Nordlet::Hr::Types::PerDiemRatesDeleteHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a per diem rate.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.per_diem_rates_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">business_trips_create</a>(request) -> Nordlet::Hr::Types::BusinessTripsCreateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Stores the trip as a draft with `days` counted as calendar days, both ends included, and `perDiemAmount` as the days times the company's rate for the destination valid on the start date (`hr/per-diem-rates/create`). Answers 422 when the trip ends before it starts or no rate covers the destination on that date, and 409 when the employee already has a trip overlapping the dates.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.business_trips_create(
  employee_id: "employeeId",
  destination_country_code: "destinationCountryCode",
  purpose: "purpose",
  start_date: "2026-07-01",
  end_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**destination_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purpose:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">business_trips_get</a>(request) -> Nordlet::Hr::Types::BusinessTripsGetHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Reads one business trip.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.business_trips_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">business_trips_list</a>(request) -> Nordlet::Hr::Types::BusinessTripsListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists business trips; filterable by `employeeId`, `status` and `payrollRunId`, sortable by `startDate`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.business_trips_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::BusinessTripsListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::BusinessTripsListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">business_trips_approve</a>(request) -> Nordlet::Hr::Types::BusinessTripsApproveHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Sets the trip's status to `approved`. `payroll/runs/create` without explicit lines adds the per diem of every approved trip ending in the run month as an untaxed addition and sets the trip's `payrollRunId`; reversing or cancelling the run releases the trip again. Answers 409 when the trip is not a draft.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.business_trips_approve(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">business_trips_delete</a>(request) -> Nordlet::Hr::Types::BusinessTripsDeleteHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a draft trip; answers 409 when the trip is not a draft.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.business_trips_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_records_create</a>(request) -> Nordlet::Hr::Types::EmployeesRecordsCreateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Adds an education, qualification, certificate or training record to an employee, optionally linked to one of the company's uploaded files (`fileId`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_records_create(
  employee_id: "employeeId",
  type: "education",
  title: "title"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Hr::Types::EmployeesRecordsCreateHrRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**institution:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_until:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_records_update</a>(request) -> Nordlet::Hr::Types::EmployeesRecordsUpdateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes the given fields of an employee record; `issuedAt`, `validUntil` and `fileId` can be cleared with null.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_records_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Hr::Types::EmployeesRecordsUpdateHrRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**institution:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_until:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_records_delete</a>(request) -> Nordlet::Hr::Types::EmployeesRecordsDeleteHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes an employee record.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_records_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_records_list</a>(request) -> Nordlet::Hr::Types::EmployeesRecordsListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists employee records; filterable by `employeeId`, `type` and `title`, sortable by `createdAt` and `issuedAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_records_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesRecordsListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesRecordsListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_attachments_list</a>(request) -> Nordlet::Hr::Types::EmployeesAttachmentsListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the files uploaded against an employee, newest first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_attachments_list(employee_id: "employeeId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_generate</a>(request) -> Nordlet::Hr::Types::TimesheetsGenerateHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the timesheet of the month for every employee with a contract in it, or for one employee with `employeeId`, replacing any existing timesheet: the Monday to Friday days within the contract get the contract's daily hours (its weekly hours over five), and for a Lithuanian company the public holidays are `holiday` days with 0 hours. Answers 422 when no contract covers the month.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_upsert</a>(request) -> Nordlet::Hr::Types::TimesheetsUpsertHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates or replaces the timesheet of an employee for a month from the given days; `workedDays` and `workedHours` count the `work` and `business_trip` days with hours. Answers 422 for a day outside the month, a day given twice or more than 24 hours in a day. `payroll/runs/create` reads the timesheet for the paid days, the days worked and the business-trip days of the month.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_upsert(
  employee_id: "employeeId",
  year: 1000000,
  month: 1000000,
  days: [{
    day: 1000000,
    hours: "121.00",
    type: "work"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**days:** `Internal::Types::Array[Nordlet::Hr::Types::TimesheetsUpsertHrRequestDaysItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_get</a>(request) -> Nordlet::Hr::Types::TimesheetsGetHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Reads the timesheet of an employee for a month.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_get(
  employee_id: "employeeId",
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_list</a>(request) -> Nordlet::Hr::Types::TimesheetsListHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the timesheets of a month, ordered by employee name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_list(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_delete</a>(request) -> Nordlet::Hr::Types::TimesheetsDeleteHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a timesheet.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## fleet
<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">vehicles_create</a>(request) -> Nordlet::Fleet::Types::VehiclesCreateFleetResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Register a vehicle. The plate number is stored in upper case and must be unique in the company (409 otherwise); `fixedAssetId` must name an existing fixed asset. Uploaded `documents` are attached to the vehicle.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.vehicles_create(
  plate_number: "plateNumber",
  make: "make",
  model: "model"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**plate_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**make:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**model:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**vin:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fuel_type:** `Nordlet::Fleet::Types::VehiclesCreateFleetRequestFuelType` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**market_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_asset_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**technical_inspection_due:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**insurance_due:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Fleet::Types::VehiclesCreateFleetRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">vehicles_update</a>(request) -> Nordlet::Fleet::Types::VehiclesUpdateFleetResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a vehicle's details or set its `status` to `active`, `sold` or `scrapped`; omitted fields keep their value. A plate number already used by another vehicle is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.vehicles_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**plate_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**make:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**model:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**vin:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fuel_type:** `Nordlet::Fleet::Types::VehiclesUpdateFleetRequestFuelType` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**market_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_asset_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**technical_inspection_due:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**insurance_due:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Fleet::Types::VehiclesUpdateFleetRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">vehicles_get</a>(request) -> Nordlet::Fleet::Types::VehiclesGetFleetResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one vehicle with its current assignment, when an employee holds it today.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.vehicles_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">vehicles_list</a>(request) -> Nordlet::Fleet::Types::VehiclesListFleetResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List vehicles with their current assignment. Filterable by `plateNumber`, `make`, `model` and `status`; sortable by `plateNumber`, `make` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.vehicles_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Fleet::Types::VehiclesListFleetRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Fleet::Types::VehiclesListFleetRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">assignments_create</a>(request) -> Nordlet::Fleet::Types::AssignmentsCreateFleetResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Assign a vehicle to an employee from `fromDate`, open-ended or until `toDate`. A period that overlaps another assignment of the same vehicle is refused with 409, a `toDate` before `fromDate` with 422. `privateUse` makes the car a benefit in kind in `fleet/natura/preview`, and `employerPaysFuel` picks its rate.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.assignments_create(
  vehicle_id: "vehicleId",
  employee_id: "employeeId",
  from_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**vehicle_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**private_use:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**employer_pays_fuel:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">assignments_end</a>(request) -> Nordlet::Fleet::Types::AssignmentsEndFleetResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

End an open assignment on `toDate`. An assignment that already has an end date is refused with 409, a `toDate` before its `fromDate` with 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.assignments_end(
  id: "id",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">assignments_list</a>(request) -> Nordlet::Fleet::Types::AssignmentsListFleetResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List vehicle assignments with the plate number and the employee's name. Filterable by `vehicleId`, `employeeId` and `privateUse`; sortable by `fromDate` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.assignments_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Fleet::Types::AssignmentsListFleetRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Fleet::Types::AssignmentsListFleetRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">natura_preview</a>(request) -> Nordlet::Fleet::Types::NaturaPreviewFleetResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Preview the car benefit in kind of a month for a Lithuanian company: every assignment with `privateUse` that overlaps the month is valued at 0.75 % of the vehicle's market value when the employer pays the fuel, else 0.70 %, one row per employee and vehicle, with the total. A company registered in another country is refused with 422. The same amounts are added to a payroll run created with `includeNatura` (`payroll/runs/create`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.natura_preview(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## payroll
<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">departments_create</a>(request) -> Nordlet::Payroll::Types::DepartmentsCreatePayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a department with a code and a name; answers 409 when the code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.departments_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">departments_list</a>(request) -> Nordlet::Payroll::Types::DepartmentsListPayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's departments ordered by code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.departments_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">schedules_create</a>(request) -> Nordlet::Payroll::Types::SchedulesCreatePayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a work schedule with a code, a name and `hoursPerWeek` (default 40); answers 409 when the code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.schedules_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hours_per_week:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">schedules_list</a>(request) -> Nordlet::Payroll::Types::SchedulesListPayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists the company's work schedules ordered by code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.schedules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">payment_types_list</a>(request) -> Nordlet::Payroll::Types::PaymentTypesListPayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Reads the payment types of the company country's payroll engine, each with the labels of the taxes, contributions and reporting lines it is subject to (`applies`), and the default type an untyped payment falls under. These codes are what `payroll/calc` and the additions of `payroll/runs/create` accept as `paymentType`. Answers 422 when Nordlet has no payroll engine for the company's country.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.payment_types_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">calc</a>(request) -> Nordlet::Payroll::Types::CalcPayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Runs the company country's payroll engine once on a taxable base at a date, with the employee settings given in the body instead of an employee record, and returns the allowance, income tax, contributions, components and net; nothing is saved. `payments` passes typed payments to the engine; each `paymentType` must be a code from `payroll/payment-types/list` (422 otherwise). Answers 422 when Nordlet has no payroll engine for the company's country.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.calc(
  taxable_base: "121.00",
  date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**taxable_base:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**apply_allowance:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**allowance_override:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pension_accumulation:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_term:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**benefit_in_kind:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**payments:** `Internal::Types::Array[Nordlet::Payroll::Types::CalcPayrollRequestPaymentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_create</a>(request) -> Nordlet::Payroll::Types::RunsCreatePayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a draft payroll run for a month, computing each line with the company country's payroll engine, the employee's approved runs of the year so far and of the two previous years, the month's timesheet and `payDate` (default the last day of the month). Without `lines`, every active employee whose contract covers the month gets a line: the gross is the contract's monthly salary reduced to the paid working days of the contract and the timesheet, unless `grossOverrides` sets it; the per diems of approved business trips ending in the month are added untaxed and the trips linked to the run; for a Lithuanian company the car benefit in kind (`includeNatura`) and the compensation for unused leave of a contract ending in the month are added. With `lines`, only the given employees are computed with their gross, additions and deductions; a taxable addition may carry a `paymentType` from `payroll/payment-types/list` and `hours`. Answers 422 when the country has no engine, an employee is given twice, has two contracts in the month, has no contract and no gross, or is paid by the hour or day without a gross; 409 when a run for the month already exists or the accounting period is locked.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_create(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**include_natura:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**gross_overrides:** `Internal::Types::Array[Nordlet::Payroll::Types::RunsCreatePayrollRequestGrossOverridesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Payroll::Types::RunsCreatePayrollRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pay_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_get</a>(request) -> Nordlet::Payroll::Types::RunsGetPayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Reads a payroll run with its lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_list</a>(request) -> Nordlet::Payroll::Types::RunsListPayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists payroll runs without their lines; filterable by `status`, `year` and `month`, sortable by `createdAt`, `year` and `month`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Payroll::Types::RunsListPayrollRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Payroll::Types::RunsListPayrollRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">lines_attendance</a>(request) -> Nordlet::Payroll::Types::LinesAttendancePayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The days and hours worked, the days on the register and the average hourly earnings that some countries report per employment. The Czech monthly employer report asks for all four. They can be set while the run is a draft.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.lines_attendance(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**days_worked:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hours_worked:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registered_days:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**average_hourly_earnings:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_approve</a>(request) -> Nordlet::Payroll::Types::RunsApprovePayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Posts the run's journal entry dated the last day of the month and sets the status to `approved`: the wage expense (net pay, income tax, employee contributions and deductions) and the employer contributions are debited; the net payable, the income tax, the social contributions (on one account, or split between the employee and employer accounts when their codes differ) and the deductions are credited. The accounts default to the payroll accounts of the company's chart template; each can be given per call. Answers 409 when the run is not a draft or the accounting period is locked, 422 when the run has no lines or nothing to post, and emits `payroll_run.approved`. For an Irish company with the automation of the `ie-payroll-withholding` deadline switched on, the month's payroll submission is sent at once and a failure is added to the run's `warnings`. Undo with `payroll/runs/reverse`, pay with `payroll/payments/export`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_approve(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**wage_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employer_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payable_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**gpm_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sodra_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employer_social_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**deduction_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_reverse</a>(request) -> Nordlet::Payroll::Types::RunsReversePayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Posts a journal entry dated the last day of the month that mirrors the run's entry (debits and credits swapped), sets the status to `reversed` with the reason, and releases the business trips the run paid so the next run picks them up again. Answers 409 when the run is not approved, when part of it is matched to bank payments (`paidAmount`, unmatch them first) or when the accounting period is locked. Emits `payroll_run.reversed`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_reverse(
  id: "id",
  reason: "reason"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_cancel</a>(request) -> Nordlet::Payroll::Types::RunsCancelPayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a draft run with its lines and releases the business trips linked to it; answers 409 when the run is not a draft. An approved run is undone with `payroll/runs/reverse`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">payments_export</a>(request) -> Nordlet::Payroll::Types::PaymentsExportPayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds a SEPA credit transfer file (pain.001.001.03) for an approved run: one transfer from the chosen bank account to each employee's IBAN for the line's net when it is positive, with a remittance text in `locale` (default the locale of the calling user) and the run period, executed on `executionDate` (default the company's current date). Answers 409 when the run is not approved, and 422 when the bank account has no IBAN or is not in the company's base currency, an employee has no IBAN (`hr/employees/update`) or no line has a positive net. The file is returned in `xml`; nothing is sent to the bank.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.payments_export(
  run_id: "runId",
  bank_account_id: "bankAccountId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**run_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**execution_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Payroll::Types::PaymentsExportPayrollRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## agreements
<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">settings_get</a>(request) -> Nordlet::Agreements::Types::SettingsGetAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return whether automatic agreement billing is switched on for the company.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.settings_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">settings_update</a>(request) -> Nordlet::Agreements::Types::SettingsUpdateAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Switch automatic agreement billing on or off for the company. With it on, a scheduled job runs the same billing as `agreements/agreements/billing/run` for the company once a day.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.settings_update(auto_billing: true)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**auto_billing:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">types_create</a>(request) -> Nordlet::Agreements::Types::TypesCreateAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an agreement type with a `code` and a `name`. Answers 409 when the company already has a type with that code.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.types_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">types_list</a>(request) -> Nordlet::Agreements::Types::TypesListAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's agreement types. Filterable and sortable by `code` and `name`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.types_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::TypesListAgreementsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::TypesListAgreementsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_create</a>(request) -> Nordlet::Agreements::Types::AgreementsCreateAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an agreement for exactly one party, a partner, an employee or a bank account, which must exist in the company (400 otherwise). Without `kind`, an employee agreement is `employment`, a bank account agreement is `bank` and a partner agreement is `other`; a `documentRef` (the `storageKey` of an uploaded file) attaches that file to the agreement. Answers 409 when the company already has an agreement with that `number`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_create(
  number: "number",
  start_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_renew:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**billing_period:** `Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestBillingPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_get</a>(request) -> Nordlet::Agreements::Types::AgreementsGetAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one agreement with its items.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_update</a>(request) -> Nordlet::Agreements::Types::AgreementsUpdateAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the given fields of an agreement and return it with its items. The party, `number`, `startDate`, `currency` and items are not changed by this call.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Agreements::Types::AgreementsUpdateAgreementsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_renew:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**billing_period:** `Nordlet::Agreements::Types::AgreementsUpdateAgreementsRequestBillingPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Agreements::Types::AgreementsUpdateAgreementsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_delete</a>(request) -> Nordlet::Agreements::Types::AgreementsDeleteAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Mark an agreement as deleted. It is no longer returned, changed or billed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_list</a>(request) -> Nordlet::Agreements::Types::AgreementsListAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's agreements without their items, each with `partnerName`. Filterable by `number`, `name`, `partnerId`, `employeeId`, `bankAccountId`, `kind`, `typeId`, `status`, `startDate`, `endDate` and `value`; sortable by `number`, `startDate` and `createdAt` (default `startDate` descending).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::AgreementsListAgreementsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::AgreementsListAgreementsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_generate_invoice</a>(request) -> Nordlet::Agreements::Types::AgreementsGenerateInvoiceAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a draft sale invoice for the next unbilled period of an active agreement that has a partner and a `billingPeriod`. The period follows the monthly, quarterly or annual grid from `startDate`, continues after the last period already invoiced for the agreement, and is prorated by days when it starts late or is cut by `endDate`; an `autoRenew` agreement has its `endDate` moved forward by whole terms instead (`renewedEndDate`). The lines come from the agreement items, else one line of `value`, with revenue recognised ratably over the period. Answers 422 when the agreement is not active, has no partner, billing period, items or value, carries VAT while the company is not a VAT payer, is fully billed through its end date, or when the next period starts after `asOfDate` (default today). Emits `agreement.invoice_generated`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_generate_invoice(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_billing_run</a>(request) -> Nordlet::Agreements::Types::AgreementsBillingRunAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate the invoices due up to `asOfDate` (default today) for every active agreement of the company that has a partner and a billing period, one invoice per period and at most 60 per agreement in one run, in the same way as `agreements/agreements/generate-invoice`. An agreement that is fully billed and whose `endDate` has passed is set to `expired`. A failing agreement is listed in `errors` and does not stop the run. Each invoice emits `agreement.invoice_generated`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_billing_run
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">insurance_policies_create</a>(request) -> Nordlet::Agreements::Types::InsurancePoliciesCreateAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an insurance policy. Answers 422 when `toDate` is before `fromDate`, 400 when `insurerPartnerId` is not a partner of the company, and 409 when the company already has a policy with that `policyNumber`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.insurance_policies_create(
  policy_number: "policyNumber",
  insured_object: "insuredObject",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**insurer_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**policy_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**insured_object:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**premium:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">insurance_policies_list</a>(request) -> Nordlet::Agreements::Types::InsurancePoliciesListAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's insurance policies. Filterable by `policyNumber`, `insurerPartnerId` and `toDate`; sortable by `policyNumber` and `toDate` (default `toDate` descending).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.insurance_policies_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">insurance_policies_delete</a>(request) -> Nordlet::Agreements::Types::InsurancePoliciesDeleteAgreementsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Mark an insurance policy as deleted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.insurance_policies_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## inventory
<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">settings_get</a>(request) -> Nordlet::Inventory::Types::SettingsGetInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the company's negative stock policy.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.settings_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">settings_update</a>(request) -> Nordlet::Inventory::Types::SettingsUpdateInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set the negative stock policy. With `reject` a consumption larger than the stock on hand of the item in the warehouse is refused with 422. With `allow` the missing quantity is written as a shortage priced at the unit cost of the last receipt in that warehouse (the item's purchase price when there is none); the next receipt of the item there settles the shortage and posts any cost difference between `inventory.cogs` and `inventory.stock`. A consumption from a named lot is refused with 422 under both policies.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.settings_update(negative_stock_policy: "reject")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**negative_stock_policy:** `Nordlet::Inventory::Types::SettingsUpdateInventoryRequestNegativeStockPolicy` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">warehouses_create</a>(request) -> Nordlet::Inventory::Types::WarehousesCreateInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a warehouse. 409 when the code already exists.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.warehouses_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">warehouses_list</a>(request) -> Nordlet::Inventory::Types::WarehousesListInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the warehouses. Filterable and sortable: code, name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.warehouses_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::WarehousesListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::WarehousesListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">warehouses_update</a>(request) -> Nordlet::Inventory::Types::WarehousesUpdateInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the name or the country code of a warehouse.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.warehouses_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_receive</a>(request) -> Nordlet::Inventory::Types::StockReceiveInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a manual receipt of an item into a warehouse at `unitCost` (document type `manual_receipt`); the quantity must be positive (422). A lot- or serial-tracked item needs `lotNumber` (422); an unknown lot is created, and `expiryDate` is stored on a lot that has none. A serial-tracked item is received one unit at a time (422), and 409 when that serial number is already in stock. Open shortages of the item in the warehouse (negative stock policy `allow`) are settled from the receipt. Emits `stock.changed`. Receipts against a purchase order go through `purchases/receipts/create`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_receive(
  warehouse_id: "warehouseId",
  item_id: "itemId",
  date: "2026-07-01",
  quantity: "121.0000",
  unit_cost: "121.000000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unit_cost:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lot_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expiry_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_write_off</a>(request) -> Nordlet::Inventory::Types::StockWriteOffInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Consume a quantity of an item from a warehouse, oldest layers first (from one lot when `lotNumber` is given), and post a journal entry: debit the expense account (`expenseAccountCode`, default the chart's inventory expense account), credit the stock account each consumed layer was received on (the chart's inventory account for layers without one), or `inventoryAccountCode` for the whole cost when given. 409 when the accounting period of `date` is locked; 422 when the stock is insufficient under the `reject` policy or in the named lot. Emits `stock.changed` and, when the consumption takes the available quantity from above a reorder rule's minimum to at or below it, `stock.reorder_needed`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_write_off(
  warehouse_id: "warehouseId",
  item_id: "itemId",
  date: "2026-07-01",
  quantity: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lot_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**inventory_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_transfer</a>(request) -> Nordlet::Inventory::Types::StockTransferInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Move a quantity of an item from one warehouse to another: the source layers are consumed oldest first (from one lot when `lotNumber` is given) and received in the target with the same quantities, costs, lots and stock accounts (document type `warehouse_transfer`). 422 when both warehouses are the same or the source stock is insufficient under the `reject` policy. `inMovementId` is the first receipt when the consumption spans several lots or stock accounts. Emits `stock.changed` for both warehouses and `stock.reorder_needed` as `inventory/stock/write-off` does.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_transfer(
  from_warehouse_id: "fromWarehouseId",
  to_warehouse_id: "toWarehouseId",
  item_id: "itemId",
  date: "2026-07-01",
  quantity: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lot_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_take</a>(request) -> Nordlet::Inventory::Types::StockTakeInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Post a stock count for a warehouse. Each line names an item by `itemId` or `barcode` with its `countedQty`; the difference to the quantity on hand in the warehouse (all lots together) is written off oldest layers first or received as a surplus at `unitCost` (the item's purchase price when omitted; 422 when neither is set), with document type `stock_take`, and a surplus of a lot- or serial-tracked item needs `lotNumber` (422). The shortage cost less the surplus cost is posted in one journal entry between the expense account (`expenseAccountCode`, default the chart's inventory expense account) and the stock accounts (`inventoryAccountCode` for everything when given, else the accounts of the consumed layers and the chart's inventory account for the surpluses); nothing is posted and `journalTransactionId` is null when the net is zero. 409 when the accounting period of `date` is locked. Emits `stock.changed` per adjusted item.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_take(
  warehouse_id: "warehouseId",
  date: "2026-07-01",
  lines: [{
    counted_qty: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**inventory_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Inventory::Types::StockTakeInventoryRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_levels</a>(request) -> Nordlet::Inventory::Types::StockLevelsInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the quantity and value on hand per item and warehouse, summed from the stock movements, optionally for one `warehouseId` and/or `itemId`. Rows with a zero quantity are left out.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_levels
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_movements_list</a>(request) -> Nordlet::Inventory::Types::StockMovementsListInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the stock movements. Filterable: itemId, warehouseId, lotId, direction, documentType, date, quantity, totalCost. Sortable: date, createdAt, quantity, totalCost; default newest first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_movements_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::StockMovementsListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::StockMovementsListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">lots_list</a>(request) -> Nordlet::Inventory::Types::LotsListInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the lots with their quantity on hand (the remaining quantity of the lot's incoming movements). Filterable: itemId, lotNumber, expiryDate. Sortable: lotNumber, expiryDate, createdAt; default newest first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.lots_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::LotsListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::LotsListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">lots_get</a>(request) -> Nordlet::Inventory::Types::LotsGetInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return a lot with its quantity on hand and its movements in date order.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.lots_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">lots_update</a>(request) -> Nordlet::Inventory::Types::LotsUpdateInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the expiry date or the notes of a lot; null clears the value.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.lots_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expiry_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">landed_costs_create</a>(request) -> Nordlet::Inventory::Types::LandedCostsCreateInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Allocate an extra cost `amount` (positive, whole cents; 422 otherwise) over incoming stock movements, named by `movementIds` or taken from the lines of a goods receipt (`goodsReceiptId`; 422 when the receipt has no stock movements), in proportion to their cost (`by_value`) or quantity (`by_quantity`), largest remainder to the cent. The part of each share that belongs to the quantity still on hand raises the movement's remaining cost and recomputes its unit cost; the part that belongs to quantity already consumed is posted in a journal entry dated `date` debiting `inventory.cogs` and crediting the movement's stock account (`inventory.stock` when it has none), 409 when that period is locked. 422 when a movement is not incoming or the weights sum to zero. `sourceInvoiceId` records the purchase invoice the cost came from. Goods receipts come from `purchases/receipts/create`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.landed_costs_create(
  date: "2026-07-01",
  amount: "121.000000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**method_:** `Nordlet::Inventory::Types::LandedCostsCreateInventoryRequestMethod` 
    
</dd>
</dl>

<dl>
<dd>

**goods_receipt_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**movement_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**source_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">landed_costs_get</a>(request) -> Nordlet::Inventory::Types::LandedCostsGetInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return a landed cost with its allocation lines and the journal transaction it posted, if any.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.landed_costs_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">landed_costs_list</a>(request) -> Nordlet::Inventory::Types::LandedCostsListInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the landed costs without their lines. Filterable: date, method, goodsReceiptId, sourceInvoiceId. Sortable: date, createdAt, amount; default newest first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.landed_costs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::LandedCostsListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::LandedCostsListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_create</a>(request) -> Nordlet::Inventory::Types::ReorderRulesCreateInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a reorder rule for an item, for one warehouse or, without `warehouseId`, for the item over all warehouses; one rule per item and warehouse (409). While the rule is active, an outgoing movement or a reservation that takes the available quantity (on hand less reserved) from above `minQty` to at or below it emits `stock.reorder_needed` with the `reorderQty`. `inventory/reorder-rules/check` lists the rules currently at or below their minimum.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_create(
  item_id: "itemId",
  min_qty: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_qty:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reorder_qty:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_update</a>(request) -> Nordlet::Inventory::Types::ReorderRulesUpdateInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the minimum quantity, the reorder quantity (null clears it), the active flag or the notes of a reorder rule.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_qty:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reorder_qty:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_delete</a>(request) -> Nordlet::Inventory::Types::ReorderRulesDeleteInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a reorder rule.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_list</a>(request) -> Nordlet::Inventory::Types::ReorderRulesListInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the reorder rules. Filterable: itemId, warehouseId, isActive. Sortable: createdAt, minQty; default newest first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::ReorderRulesListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::ReorderRulesListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_check</a>(request) -> Nordlet::Inventory::Types::ReorderRulesCheckInventoryResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the active reorder rules whose available quantity (on hand less reserved, in the rule's warehouse or over all warehouses) is at or below `minQty`, with the quantities. Emits no event.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_check
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## production
<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">work_centers_create</a>(request) -> Nordlet::Production::Types::WorkCentersCreateProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a work center with its `costPerHour`. `costAccountCode` must be a postable account of the chart (422 otherwise); when a production order completes, the labor cost of the operations run on this center is credited to it instead of the `production.laborApplied` posting rule account. A duplicate `code` is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.work_centers_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_per_hour:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**maintenance_interval_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">work_centers_update</a>(request) -> Nordlet::Production::Types::WorkCentersUpdateProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a work center; only the fields sent are changed. `costAccountCode` must be a postable account of the chart (422 otherwise); a `code` already used by another work center is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.work_centers_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_per_hour:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**maintenance_interval_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">work_centers_list</a>(request) -> Nordlet::Production::Types::WorkCentersListProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List work centers. `nextMaintenanceDate` is the latest completed maintenance date (the creation date when there is none) plus `maintenanceIntervalDays`, null without an interval. Filterable by `code`, `name` and `isActive`; sortable by `code`, `name` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.work_centers_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::WorkCentersListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::WorkCentersListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">routings_create</a>(request) -> Nordlet::Production::Types::RoutingsCreateProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a routing with its operations: `sequence`, work center, `setupMinutes`, `runMinutesPerUnit` and an optional `qualityCheckName` that becomes a pending quality check on every production order using the routing. Operation sequences must be unique (422); a duplicate `code` is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.routings_create(
  code: "code",
  name: "name",
  operations: [{
    sequence: 1000000,
    name: "name",
    work_center_id: "workCenterId"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operations:** `Internal::Types::Array[Nordlet::Production::Types::RoutingsCreateProductionRequestOperationsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">routings_get</a>(request) -> Nordlet::Production::Types::RoutingsGetProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one routing with its operations in sequence order.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.routings_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">routings_list</a>(request) -> Nordlet::Production::Types::RoutingsListProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List routings without their operations. Filterable by `code`, `name` and `isActive`; sortable by `code`, `name` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.routings_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::RoutingsListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::RoutingsListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">maintenance_create</a>(request) -> Nordlet::Production::Types::MaintenanceCreateProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a `preventive` or `corrective` maintenance planned for a work center on `plannedDate`; it starts as `planned`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.maintenance_create(
  work_center_id: "workCenterId",
  type: "preventive",
  planned_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**work_center_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Production::Types::MaintenanceCreateProductionRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**planned_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">maintenance_complete</a>(request) -> Nordlet::Production::Types::MaintenanceCompleteProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Mark a `planned` maintenance as completed on `completedDate`, with optional `downtimeHours` and `cost` (409 when it is already completed or cancelled). The work center's `nextMaintenanceDate` is then counted from the latest completed maintenance date.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.maintenance_complete(
  id: "id",
  completed_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**completed_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**downtime_hours:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">maintenance_cancel</a>(request) -> Nordlet::Production::Types::MaintenanceCancelProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Cancel a `planned` maintenance (409 when it is already completed or cancelled).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.maintenance_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">maintenance_list</a>(request) -> Nordlet::Production::Types::MaintenanceListProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List maintenance records. Filterable by `workCenterId`, `status` and `type`; sortable by `plannedDate` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.maintenance_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::MaintenanceListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::MaintenanceListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">boms_create</a>(request) -> Nordlet::Production::Types::BomsCreateProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a bill of materials for a finished item. `outputQuantity` is the finished quantity made per unit of order quantity; each line's `quantity` is the component consumed per unit of order quantity, increased by its `scrapPercent` at completion; `routingId` is the default routing of assembly orders. A BOM that consumes its own finished item is refused with 422, a duplicate `code` with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.boms_create(
  code: "code",
  name: "name",
  finished_item_id: "finishedItemId",
  lines: [{
    component_item_id: "componentItemId",
    quantity: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**finished_item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**output_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**routing_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Production::Types::BomsCreateProductionRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">boms_get</a>(request) -> Nordlet::Production::Types::BomsGetProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one bill of materials with its component lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.boms_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">boms_list</a>(request) -> Nordlet::Production::Types::BomsListProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List bills of materials without their lines. Filterable by `code`, `name`, `finishedItemId` and `isActive`; sortable by `code` and `name`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.boms_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::BomsListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::BomsListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_create</a>(request) -> Nordlet::Production::Types::OrdersCreateProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a draft production order for `quantity` units of a BOM in a warehouse; stock moves only at `production/orders/complete`. An `assembly` order takes its routing from `routingId`, else from the BOM, and copies the routing's operations onto the order (`plannedMinutes` = setup minutes + run minutes per unit × finished quantity, priced at the work center's current `costPerHour`) with a pending quality check for every operation that names one. A `routingId` on a `disassembly` order, an inactive routing or a routing without operations is refused with 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_create(
  bom_id: "bomId",
  warehouse_id: "warehouseId",
  quantity: "121.0000",
  date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Production::Types::OrdersCreateProductionRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**bom_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**routing_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_record_operation</a>(request) -> Nordlet::Production::Types::OrdersRecordOperationProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record the `actualMinutes` spent on one operation of a draft production order; at completion the actual minutes, else the planned ones, price the operation's labor cost. Refused with 409 once the order is completed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_record_operation(
  id: "id",
  actual_minutes: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**actual_minutes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">quality_checks_add</a>(request) -> Nordlet::Production::Types::QualityChecksAddProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Add a pending quality check to a draft production order (409 once the order is completed). The order cannot complete while a check is pending.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.quality_checks_add(
  order_id: "orderId",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**order_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">quality_checks_record</a>(request) -> Nordlet::Production::Types::QualityChecksRecordProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record the result of a quality check as `passed` or `failed`, with the time and the actor (409 once the order is completed). Only a `pending` check blocks `production/orders/complete`; a `failed` one does not.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.quality_checks_record(
  id: "id",
  result: "passed"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**result:** `Nordlet::Production::Types::QualityChecksRecordProductionRequestResult` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">quality_checks_list</a>(request) -> Nordlet::Production::Types::QualityChecksListProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List quality checks. Filterable by `orderId`, `result` and `name`; sortable by `createdAt` and `name`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.quality_checks_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::QualityChecksListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::QualityChecksListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_complete</a>(request) -> Nordlet::Production::Types::OrdersCompleteProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Complete a draft production order on the order's date. An `assembly` consumes the components FIFO from the warehouse (line quantity × order quantity, increased by `scrapPercent`), prices each operation at its actual or planned minutes × `costPerHour`, receives the finished item at material cost + labor cost less the share of `scrappedQuantity`, and, when there is labor, scrap or a component stock account other than the finished one, posts a journal entry debiting the finished stock account (and the `production.scrap` rule account for the scrapped share) and crediting the component stock accounts and the work centers' cost accounts (or the `production.laborApplied` rule account); a `disassembly` consumes the finished item and receives the components at its cost shared by quantity. `componentsAccountCode` and `finishedAccountCode` default to the chart's production accounts. Refused with 409 when the order is already completed, a quality check is still pending or the accounting period is locked, and with 422 when the BOM has no lines, `scrappedQuantity` is given on a disassembly or exceeds the finished quantity, the assembly cost is zero, stock is insufficient, a received item needs lot or serial tracking, or a posting account is missing. Emits `stock.changed`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_complete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**scrapped_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**components_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**finished_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_get</a>(request) -> Nordlet::Production::Types::OrdersGetProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one production order with its operations and quality checks.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_list</a>(request) -> Nordlet::Production::Types::OrdersListProductionResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List production orders without operations and quality checks. Filterable by `bomId`, `warehouseId`, `status` and `type`; sortable by `date` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::OrdersListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::OrdersListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## ecommerce
<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_create</a>(request) -> Nordlet::Ecommerce::Types::OrdersCreateEcommerceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a sales order from an online channel in status `new`. The customer is `partnerId` or `partner` details: with an `email` the existing partner with that e-mail is reused, otherwise a new partner is created; without either the call is refused with 422. `currency` defaults to the company's invoice currency, and `shipToCountryCode` and `marketplace` are kept for the VAT treatment of the invoice at fulfilment. A second order with the same `channel` and `externalRef` is refused with 409. Emits `sales_order.created`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_create(lines: [{
  description: "description",
  quantity: "121.0000",
  unit_price_excl_vat: "121.0000"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**channel:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**external_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner:** `Nordlet::Ecommerce::Types::OrdersCreateEcommerceRequestPartner` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**ship_to_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**marketplace:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Ecommerce::Types::OrdersCreateEcommerceRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_get</a>(request) -> Nordlet::Ecommerce::Types::OrdersGetEcommerceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one sales order with its lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_list</a>(request) -> Nordlet::Ecommerce::Types::OrdersListEcommerceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List sales orders without their lines. Filterable by `channel`, `externalRef`, `partnerId` and `status`; sortable by `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ecommerce::Types::OrdersListEcommerceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ecommerce::Types::OrdersListEcommerceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_reserve</a>(request) -> Nordlet::Ecommerce::Types::OrdersReserveEcommerceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Reserve stock for a `new` order in `warehouseId` (default: the order's warehouse; 422 when neither is set). Each product line, and each product component of a set line, is checked against the warehouse's on-hand quantity less the existing reservations; when any item is short the call is refused with 422 and nothing is reserved. Otherwise a reservation is written per stock line, `stock.changed` (change type `reserve`) is emitted for each, and the order becomes `reserved`. An order in another status is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_reserve(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_fulfill</a>(request) -> Nordlet::Ecommerce::Types::OrdersFulfillEcommerceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Fulfil a `new` or `reserved` order: its reservations are released, the stock lines are consumed FIFO from the order's warehouse on `date` (default: the company's today), the cost of goods sold is posted as a journal entry debiting `cogsAccountCode` and crediting the stock accounts of the consumed layers (`inventoryAccountCode` when a layer has none), and a draft sale invoice for the order lines is created and linked as `invoiceId`, ready for `sales/invoices/issue`. With a `shipToCountryCode` on the order the invoice's VAT scheme is resolved for goods shipped there, as a marketplace sale when `marketplace` is set. Account codes default to the company's chart. Refused with 422 when the stock lines have no warehouse or stock is insufficient (unless the company allows negative stock), with 409 when the accounting period is locked or the order is already `fulfilled` or `cancelled`. Emits `sales_order.fulfilled` and `stock.changed`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_fulfill(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cogs_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**inventory_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_cancel</a>(request) -> Nordlet::Ecommerce::Types::OrdersCancelEcommerceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Cancel an order that is not fulfilled: its stock reservations are released, `stock.changed` (change type `release`) is emitted for each, and the status becomes `cancelled`. A fulfilled order is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">products_list</a>(request) -> Nordlet::Ecommerce::Types::ProductsListEcommerceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's items as a shop catalogue, in order of last update, with price and stock. `price` is the item's price in `priceListId` when given, else its own sale price, and `currency` that of the price list, else the company's invoice currency; `vatRatePercent` falls back to the rate of the item's VAT classifier. For a product `onHand`, `reserved` and `available` are summed over all warehouses or over `warehouseId` only; for a set `available` is the number of sets its product components can still make; for a service they are null. With `updatedSince` only items changed after that time are returned, deleted ones included (`deleted: true`), so a shop can sync incrementally; without it only live items are listed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.products_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**updated_since:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">stock_list</a>(request) -> Nordlet::Ecommerce::Types::StockListEcommerceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Stock position per item and warehouse: `onHand`, `reserved` and their difference `available`, for all warehouses or `warehouseId` only. Only items with a positive quantity on hand are returned.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.stock_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## cash
<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">orders_create</a>(request) -> Nordlet::Cash::Types::OrdersCreateCashResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a numbered cash receipt (series `KPO`) or cash disbursement (`KIO`) and posts it in the base currency between the cash account (`cashAccountCode`, default the cash account of the company's chart) and `counterAccountCode`; a receipt debits the cash account, a disbursement credits it. Linked to an invoice - `saleInvoiceId` for a receipt against an issued invoice or advance invoice or a disbursement against an issued credit note, `purchaseInvoiceId` for a disbursement against a registered purchase invoice - the counter account is the receivable or payable account of the posting rules, the invoice's paid amount and payment status (`partial` or `paid`) are updated, and `sale_invoice.paid` or `purchase_invoice.paid` is emitted when the invoice becomes fully paid. Answers 422 when both invoice ids are given, a receipt names a purchase invoice, `counterAccountCode` differs from the invoice's account, or the invoice is in another currency or belongs to another partner; 409 when `amount` exceeds the invoice's remaining amount or the accounting period of `date` is locked.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.orders_create(
  type: "receipt",
  date: "2026-07-01",
  amount: "121.0000",
  purpose: "purpose"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Cash::Types::OrdersCreateCashRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purpose:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**counter_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cash_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">orders_get</a>(request) -> Nordlet::Cash::Types::OrdersGetCashResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns one cash order.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.orders_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">orders_list</a>(request) -> Nordlet::Cash::Types::OrdersListCashResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists cash orders. Filterable by `type`, `date`, `partnerId`, `employeeId`, `fullNumber` and `amount`; sortable by `date`, `fullNumber`, `createdAt` and `amount`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.orders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Cash::Types::OrdersListCashRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Cash::Types::OrdersListCashRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">balance</a>(request) -> Nordlet::Cash::Types::BalanceCashResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns the balance of a cash account (default: the cash account of the company's chart) from the posted journal entries, up to and including `asOf` when given.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.balance
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**cash_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**as_of:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">expense_reports_create</a>(request) -> Nordlet::Cash::Types::ExpenseReportsCreateCashResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a numbered expense report (series `AA`) for the employee and posts it: each line's net amount is debited to its `accountCode` and the VAT total to the input VAT account of the posting rules (`purchases.vatReceivable`), or the gross amount to the line account when the company is not a VAT payer, and the total is credited to the cash advances account (`cash.advances`), which settles the employee's advance balance shown by `cash/advance-holders/balances`. Answers 422 when the total is zero or a line account is missing from the chart or not postable, and 409 when the accounting period of `date` is locked.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.expense_reports_create(
  employee_id: "employeeId",
  date: "2026-07-01",
  lines: [{
    description: "description",
    account_code: "accountCode",
    net_amount: "121.00"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Cash::Types::ExpenseReportsCreateCashRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">expense_reports_get</a>(request) -> Nordlet::Cash::Types::ExpenseReportsGetCashResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns one expense report with its lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.expense_reports_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">expense_reports_list</a>(request) -> Nordlet::Cash::Types::ExpenseReportsListCashResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists expense reports without their lines. Filterable by `employeeId` and `date`; sortable by `date` and `number`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.expense_reports_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Cash::Types::ExpenseReportsListCashRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Cash::Types::ExpenseReportsListCashRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">advance_holders_balances</a>(request) -> Nordlet::Cash::Types::AdvanceHoldersBalancesCashResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Returns, per employee, the cash advances issued to them (disbursements posted to the `cash.advances` account with the employee set), the amounts returned (receipts on the same account), the total settled by expense reports and the open balance (issued less returned less settled).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.advance_holders_balances
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## projects
<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">create</a>(request) -> Nordlet::Projects::Types::CreateProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a project; `partnerId` is the customer that `projects/time-entries/bill` invoices by default. A duplicate `code` is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">update</a>(request) -> Nordlet::Projects::Types::UpdateProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a project's name, customer, `status` (`active`, `completed`, `archived`) or notes; only the fields sent are changed. An archived project accepts no new time entries.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Projects::Types::UpdateProjectsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">get</a>(request) -> Nordlet::Projects::Types::GetProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one project.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">list</a>(request) -> Nordlet::Projects::Types::ListProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List projects. Filterable by `code`, `name`, `status` and `partnerId`; sortable by `code`, `name` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Projects::Types::ListProjectsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Projects::Types::ListProjectsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_create</a>(request) -> Nordlet::Projects::Types::TimeEntriesCreateProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record hours worked on a project on a date, optionally for an employee and with the `hourlyRate` used when billing. `hours` must be positive (422); an archived project is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_create(
  project_id: "projectId",
  date: "2026-07-01",
  hours: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**project_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hours:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**billable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**hourly_rate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_update</a>(request) -> Nordlet::Projects::Types::TimeEntriesUpdateProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a time entry; only the fields sent are changed. `hours` must be positive (422); an entry already billed to an invoice cannot be changed (409).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hours:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**billable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**hourly_rate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_delete</a>(request) -> Nordlet::Projects::Types::TimeEntriesDeleteProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a time entry (409 once it is billed).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_list</a>(request) -> Nordlet::Projects::Types::TimeEntriesListProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List time entries. Filterable by `projectId`, `employeeId`, `billable`, `billedInvoiceId` and `date`; sortable by `date`, `createdAt` and `hours`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Projects::Types::TimeEntriesListProjectsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Projects::Types::TimeEntriesListProjectsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_bill</a>(request) -> Nordlet::Projects::Types::TimeEntriesBillProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a draft sale invoice from the project's unbilled billable time entries, optionally limited to `dateFrom` and `dateTo`, and mark them billed; needs the `sales:write` scope, and the invoice is issued with `sales/invoices/issue`. The customer is `partnerId`, else the project's partner (422 without either); each entry is priced at its own `hourlyRate`, else the call's `hourlyRate` (422 when an entry has neither); `groupBy` `rate` makes one line per rate with the summed hours, `entry` one line per entry; `itemId`, `vatRatePercent` and `vatClassifierCode` go onto every line. No matching entries is 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_bill(project_id: "projectId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**project_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hourly_rate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_classifier_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issue_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_by:** `Nordlet::Projects::Types::TimeEntriesBillProjectsRequestGroupBy` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">report</a>(request) -> Nordlet::Projects::Types::ReportProjectsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Profitability per project: `revenue` and `costs` from posted journal entries tagged with the project (income accounts credit less debit, expense accounts debit less credit), `profit` as their difference, and the hours from time entries (total, billable, billed, unbilled, and the unbilled amount at the entries' hourly rates). `projectId` limits the report to one project; `dateFrom` and `dateTo` limit the journal dates and the entry dates. Nothing is changed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.report
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**project_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## transport
<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_create</a>(request) -> Nordlet::Transport::Types::WaybillsCreateTransportResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a draft waybill to the consignee. The cargo lines are `lines` or, when none are given and `saleInvoiceId` is set, the product lines of that sale invoice (422 when it has none); a line without `description`, `unit` or `productCode` takes them from its item. `documentDate` defaults to the company's today and `series` to `VAZ`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_create(
  consignee_partner_id: "consigneePartnerId",
  dispatch_at: "2024-01-15T09:30:00Z",
  load_address: "loadAddress",
  unload_address: "unloadAddress"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**consignee_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transporter_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**dispatch_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_arrival_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vehicle_plate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**trailer_plate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**driver_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**driver_surname:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**load_warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**load_address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unload_address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**value_eur:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Transport::Types::WaybillsCreateTransportRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_update</a>(request) -> Nordlet::Transport::Types::WaybillsUpdateTransportResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a draft waybill; omitted fields keep their value, the optional ones can be cleared with null, and `lines`, when given, replace all existing lines. A waybill that is already issued or cancelled is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**consignee_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transporter_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**dispatch_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_arrival_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vehicle_plate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**trailer_plate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**driver_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**driver_surname:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**load_warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**load_address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unload_address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**value_eur:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Transport::Types::WaybillsUpdateTransportRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_issue</a>(request) -> Nordlet::Transport::Types::WaybillsIssueTransportResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Issue a draft waybill: it takes the next number of its `series` for the year of `documentDate` and becomes `issued`. Without a vehicle plate or without lines the call is refused with 422, a waybill that is not a draft with 409. Only issued waybills can go into the Lithuanian i.VAZ file (`declarations/lt/ivaz/generate`) and the Romanian e-Transport declaration (`declarations/ro/etransport/build`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_issue(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_cancel</a>(request) -> Nordlet::Transport::Types::WaybillsCancelTransportResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Cancel a draft or issued waybill. An already cancelled one is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_get</a>(request) -> Nordlet::Transport::Types::WaybillsGetTransportResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one waybill with its lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_list</a>(request) -> Nordlet::Transport::Types::WaybillsListTransportResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List waybills with the consignee's name. Filterable by `status`, `consigneePartnerId`, `documentDate`, `fullNumber` and `dispatchAt`; sortable by `createdAt`, `dispatchAt` and `fullNumber`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Transport::Types::WaybillsListTransportRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Transport::Types::WaybillsListTransportRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## pos
<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">devices_create</a>(request) -> Nordlet::Pos::Types::DevicesCreatePosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Register a cash register (POS device). The serial number must be unique in the company; a repeat is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.devices_create(
  name: "name",
  serial_number: "serialNumber"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**serial_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**model:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">devices_update</a>(request) -> Nordlet::Pos::Types::DevicesUpdatePosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a POS device's details or set `isActive`; an inactive device accepts no new shifts or reports. A serial number already used by another device is refused with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.devices_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**serial_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**model:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">devices_list</a>(request) -> Nordlet::Pos::Types::DevicesListPosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List POS devices. Filterable by `name` and `serialNumber`; sortable by `name`, `serialNumber` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.devices_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Pos::Types::DevicesListPosRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Pos::Types::DevicesListPosRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">reports_create</a>(request) -> Nordlet::Pos::Types::ReportsCreatePosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a daily cash register report (Z-report) and post it to the ledger in one journal entry: the cash and card takings are debited to `cashAccountCode` and `cardAccountCode`, the net of the `vatLines` is credited to `revenueAccountCode` and their VAT to `vatAccountCode`. `itemLines` write the sold products off `warehouseId` FIFO (a set is expanded to its product components) and add the cost of goods sold, debited to `cogsAccountCode` against the stock accounts. Account codes default to the company's chart. Refused with 422 when cash plus card differs from the gross total, the item lines have no warehouse or the device is inactive, with 409 when the accounting period is locked or the `reportNumber` already exists. Emits `pos_report.created` and, per item line, `stock.changed`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.reports_create(
  report_number: "reportNumber",
  date: "2026-07-01",
  vat_lines: [{
    vat_rate_percent: "121.00",
    net_amount: "121.0000",
    vat_amount: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**report_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**device_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_lines:** `Internal::Types::Array[Nordlet::Pos::Types::ReportsCreatePosRequestVatLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**cash_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**card_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_lines:** `Internal::Types::Array[Nordlet::Pos::Types::ReportsCreatePosRequestItemLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**cash_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**card_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**revenue_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cogs_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**inventory_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">reports_get</a>(request) -> Nordlet::Pos::Types::ReportsGetPosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one POS report with its VAT lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.reports_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">reports_list</a>(request) -> Nordlet::Pos::Types::ReportsListPosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List POS reports without their VAT lines. Filterable by `date`, `reportNumber` and `deviceId`; sortable by `date`, `reportNumber` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.reports_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Pos::Types::ReportsListPosRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Pos::Types::ReportsListPosRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">shifts_open</a>(request) -> Nordlet::Pos::Types::ShiftsOpenPosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Open a shift on a POS device with the cash float `openingCash`. A device has at most one open shift (409 for a second); an inactive device is refused with 422. Give `warehouseId` when the shift will sell stock items; they are written off that warehouse when the shift is closed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.shifts_open(device_id: "deviceId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**device_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**opening_cash:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">shifts_get</a>(request) -> Nordlet::Pos::Types::ShiftsGetPosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one POS shift.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.shifts_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">shifts_list</a>(request) -> Nordlet::Pos::Types::ShiftsListPosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List POS shifts. Filterable by `deviceId` and `status`; sortable by `openedAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.shifts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Pos::Types::ShiftsListPosRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Pos::Types::ShiftsListPosRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">receipts_create</a>(request) -> Nordlet::Pos::Types::ReceiptsCreatePosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a receipt in an open shift, numbered per shift from 1. Each line's net, VAT and gross come from its VAT-inclusive unit price; a line without `description` takes its item's name. Refused with 422 when cash plus card differs from the receipt total or a stock item is sold in a shift opened without a warehouse, with 409 when the shift is closed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.receipts_create(
  shift_id: "shiftId",
  lines: [{
    quantity: "121.0000",
    unit_price_incl_vat: "121.0000",
    vat_rate_percent: "121.00"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**shift_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Pos::Types::ReceiptsCreatePosRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**cash_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**card_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">receipts_list</a>(request) -> Nordlet::Pos::Types::ReceiptsListPosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List receipts without their lines. Filterable by `shiftId`; sortable by `number` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.receipts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Pos::Types::ReceiptsListPosRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Pos::Types::ReceiptsListPosRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">receipts_get</a>(request) -> Nordlet::Pos::Types::ReceiptsGetPosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one receipt with its lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.receipts_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">shifts_close</a>(request) -> Nordlet::Pos::Types::ShiftsClosePosResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Close an open shift: its receipts are summed by VAT rate and by product into one POS report, created as by `pos/reports/create` with number `reportNumber` (default `Z-<device serial>-<n>`, n being the device's closed shifts plus one) on `date` (default: the company's today), which posts the takings and the stock write-off to the ledger and emits `pos_report.created`. The response adds `expectedCash` (opening cash plus the cash receipts) and `cashDifference` (`countedCash` less expected). A shift without receipts is refused with 422, a closed one with 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.shifts_close(
  id: "id",
  counted_cash: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**counted_cash:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**report_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## calendar
<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">list</a>(request) -> Nordlet::Calendar::Types::ListCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Lists, in due-date order, the filing deadlines Nordlet derives for the company from its country and profile together with the company's own events, between `from` and `to` (default 45 days back to 120 days ahead of the company's current date). Each deadline carries its submissions, whether it can be filed with `calendar/submit`, amended, or built with `calendar/download`, and whether its automation is on; `includeDone: false` leaves out the rows that are completed, submitted or accepted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**include_done:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">get</a>(request) -> Nordlet::Calendar::Types::GetCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Reads one calendar row by `key`: the id of a company event, or `ruleKey:period` for a filing deadline with its submissions.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.get(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">submit</a>(request) -> Nordlet::Calendar::Types::SubmitCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

With amend: true the return is filed again as a correction of the one already submitted or accepted for the period; only returns whose format has a correction mark accept it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.submit(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amend:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">download</a>(request) -> Nordlet::Calendar::Types::DownloadCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the file of a deadline whose format Nordlet produces but whose administration takes it only through the company's own account or program. Nothing is sent and no filing is recorded.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.download(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">create</a>(request) -> Nordlet::Calendar::Types::CreateCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a company event (kind `custom`) with a title, a due date, notes and a done flag.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.create(
  title: "title",
  due_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**done:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">update</a>(request) -> Nordlet::Calendar::Types::UpdateCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Changes a calendar row by `key`. A company event takes a new title, due date, notes or done flag; a filing deadline (`ruleKey:period`) takes only notes and done, keeps its own title and date, and gets a stored row the first time it is annotated.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.update(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**done:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">delete</a>(request) -> Nordlet::Calendar::Types::DeleteCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Deletes a company event by its id, or the stored notes and done mark of a filing deadline by `ruleKey:period`; the deadline itself still comes from the rules.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.delete(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## audit
<details><summary><code>client.audit.<a href="/lib/nordlet/audit/client.rb">list</a>(request) -> Nordlet::Audit::Types::ListAuditResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the audit log of the company: who did what to which entity, with the recorded change in `diff`. Filterable by `action`, `entity`, `entityId`, `actorType` and `actorId`; sortable by `createdAt` and `id`, newest first by default.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.audit.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Audit::Types::ListAuditRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Audit::Types::ListAuditRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Audit::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## webhooks
<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">subscriptions_create</a>(request) -> Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Register a webhook endpoint for the given event types (`*` for every event). The URL must be an https address that resolves to a public network (422 otherwise). The signing secret is generated unless `secret` is given, and this call is the only one that returns it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.subscriptions_create(
  url: "url",
  events: ["agreement.invoice_generated"]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**url:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**events:** `Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksRequestEventsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**secret:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">subscriptions_list</a>(request) -> Nordlet::Webhooks::Types::SubscriptionsListWebhooksResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's webhook subscriptions with their last delivery state. Filterable by `url` and `isActive`; sortable by `createdAt` and `url`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.subscriptions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">subscriptions_update</a>(request) -> Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the URL, event types or `isActive` flag of a subscription; at least one field is required (400) and a new URL must be an https address that resolves to a public network (422). Setting `isActive` to true also clears `pausedAt` and `consecutiveFailures`, which is how a subscription paused after 5 failed deliveries in a row is switched back on.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.subscriptions_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**url:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**events:** `Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksRequestEventsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">subscriptions_delete</a>(request) -> Nordlet::Webhooks::Types::SubscriptionsDeleteWebhooksResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a webhook subscription.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.subscriptions_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">deliveries_list</a>(request) -> Nordlet::Webhooks::Types::DeliveriesListWebhooksResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's webhook deliveries, newest first. Filterable by `status`, `eventType` and `subscriptionId`; sortable by `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.deliveries_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Webhooks::Types::DeliveriesListWebhooksRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Webhooks::Types::DeliveriesListWebhooksRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">deliveries_redeliver</a>(request) -> Nordlet::Webhooks::Types::DeliveriesRedeliverWebhooksResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Send a delivery again now: its status goes back to `pending` with the attempt count and last error cleared. Answers 409 when the subscription is inactive.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.deliveries_redeliver(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## bank
<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">accounts_create</a>(request) -> Nordlet::Bank::Types::AccountsCreateBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a bank, Stripe or broker account. `currency` defaults to the company base currency and `accountCode` to the default bank account of the chart of accounts. A `documentRef` also creates a bank agreement with that document attached. A Stripe account with an `iban` is refused with 422; an account with the same IBAN already existing answers 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.accounts_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Bank::Types::AccountsCreateBankRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">accounts_list</a>(request) -> Nordlet::Bank::Types::AccountsListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the bank accounts of the company. Filterable by name, type, iban and isActive; sortable by name and createdAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.accounts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::AccountsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::AccountsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">accounts_update</a>(request) -> Nordlet::Bank::Types::AccountsUpdateBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the name, type, IBAN, ledger account code or active flag of a bank account. Setting type to stripe clears the IBAN, and sending an `iban` together with it is refused with 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.accounts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Bank::Types::AccountsUpdateBankRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_import</a>(request) -> Nordlet::Bank::Types::TransactionsImportBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Insert statement lines (up to 1000 per call) into a bank account as new transactions. A line without `currency` takes the account currency; a line in another currency is refused with 422. A line whose `externalId` is already on the account is skipped and counted in `skipped`. An incoming line that an active match rule (`bank/match-rules/create`) recognises is linked to its settlement batch.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_import(
  bank_account_id: "bankAccountId",
  transactions: [{
    date: "2026-07-01",
    amount: "-121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transactions:** `Internal::Types::Array[Nordlet::Bank::Types::TransactionsImportBankRequestTransactionsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">statements_import</a>(request) -> Nordlet::Bank::Types::StatementsImportBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Import a statement file into a bank account: camt.053 XML, MT940, a Stripe balance CSV or a Revolut Business CSV, chosen by `format` or by the type of `templateId` (an iso20022 template also takes MT940 content). Statements whose IBAN or currency differ from the account are left out; the call is refused with 422 when none remains, when a line is in another currency, when the file lacks the columns or elements the template requires or when it holds more than 50000 lines. Lines already on the account are skipped, and Stripe movements already posted through a settlement payout are skipped with a warning. With a template, the mapped fields are posted to their ledger accounts, partners are created, payments are matched to the invoices they reference, and invoices, credit notes or advance invoices are issued where the template asks for them (`invoiceMetaField`, `advanceInvoices`); `transfersCsv` posts the lender payouts and commissions of a Stripe template. Invoices issued this way are announced as `sale_invoice.issued`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.statements_import(
  bank_account_id: "bankAccountId",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**template_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**format:** `Nordlet::Bank::Types::StatementsImportBankRequestFormat` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transfers_csv:** `String` — Stripe transfers export (plain CSV or base64) used to post lender payouts and commissions
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_list</a>(request) -> Nordlet::Bank::Types::TransactionsListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the bank transactions of the company. Filterable by id, bankAccountId, status, matchedDocumentId, date, amount, counterpartyIban, counterpartyName and externalId; sortable by date, createdAt and amount.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::TransactionsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::TransactionsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_match</a>(request) -> Nordlet::Bank::Types::TransactionsMatchBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Match one new bank transaction to a document: an issued sale invoice or advance for incoming money; an issued sale credit note, a registered purchase invoice or an approved payroll run (company currency only) for outgoing money. Posts the payment journal transaction between the bank account and the receivable, payable or net payable account, with any exchange difference on the gain or loss account, raises the paid amount of the document and sets the line to matched. `invoiceAmount` states the amount settled on an invoice in another currency; in the same currency it must equal the payment (422). Answers 409 when the line is already matched, when the amount exceeds the remaining balance of the document or when the accounting period of the line date is locked. A document that becomes fully paid is announced as `sale_invoice.paid` or `purchase_invoice.paid`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_match(
  transaction_id: "transactionId",
  document_type: "sale_invoice",
  document_id: "documentId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_type:** `Nordlet::Bank::Types::TransactionsMatchBankRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**document_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_match_many</a>(request) -> Nordlet::Bank::Types::TransactionsMatchManyBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The documents are issued sale invoices or advances for incoming money; issued sale credit notes, registered purchase invoices or approved payroll runs for outgoing money. Each must be in the currency of the payment, each allocation must be above zero, a document may appear once and the allocations must add up to the payment (422 otherwise). One journal transaction carries the bank entry, one entry per document and any exchange difference; the line is matched as an `invoice_allocation`. Answers 409 when the line is already matched, when an allocation exceeds the remaining balance of its document or when the accounting period of the line date is locked. Each document that becomes fully paid is announced as `sale_invoice.paid` or `purchase_invoice.paid`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_match_many(
  transaction_id: "transactionId",
  allocations: [{
    document_type: "sale_invoice",
    document_id: "documentId",
    amount: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**allocations:** `Internal::Types::Array[Nordlet::Bank::Types::TransactionsMatchManyBankRequestAllocationsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_unmatch</a>(request) -> Nordlet::Bank::Types::TransactionsUnmatchBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Undo a match. A payment matched to an invoice, or a line posted by an import template, gets a reversing journal transaction dated date (default: today) and the invoice paid amount and payment status are restored; a line linked to a payment-provider settlement is only unlinked. The line returns to status new.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_unmatch(transaction_id: "transactionId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_record</a>(request) -> Nordlet::Bank::Types::TransactionsRecordBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a payment that is on no imported statement: inserts a bank transaction on the account dated `date` (positive for a sale invoice, negative for a purchase invoice or payroll run, in the account currency) and matches it to the document with the checks, posting and `sale_invoice.paid` or `purchase_invoice.paid` event of `bank/transactions/match`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_record(
  bank_account_id: "bankAccountId",
  date: "2026-07-01",
  amount: "121.0000",
  document_type: "sale_invoice",
  document_id: "documentId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_type:** `Nordlet::Bank::Types::TransactionsRecordBankRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**document_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">payments_export</a>(request) -> Nordlet::Bank::Types::PaymentsExportBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build a SEPA credit transfer file (pain.001.001.03) that pays the remaining amount of each registered purchase invoice from the bank account on `executionDate` (default: today), to the partner's default bank account. The bank account needs an IBAN and every invoice must be in EUR and have a partner bank account on file (422 otherwise, see `partners/bank-accounts/create`); an invoice that is already paid answers 409. The file is returned as `xml`; nothing is posted or marked paid.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.payments_export(
  bank_account_id: "bankAccountId",
  purchase_invoice_ids: ["purchaseInvoiceIds"]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_invoice_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**execution_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_create</a>(request) -> Nordlet::Bank::Types::ImportTemplatesCreateBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

A template of type stripe, iso20022, revolut or bank_connection names the fields of the file or feed: a field with an `accountCode` is posted to that ledger account on import, a field with `createPartner` creates the customer, supplier or fee partner. `invoiceMetaField` is the Stripe metadata key (stripe) or the reference field (other types) by which payments are linked to invoices; with it `invoiceVatRatePercent`, `invoiceItemId` and, outside Stripe, `advanceInvoices` apply. `companyMetaField`, `lenderMetaField`, the operation types and the refund labels are for Stripe templates only. A template with the same name already existing answers 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_create(
  name: "name",
  type: "stripe"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Bank::Types::ImportTemplatesCreateBankRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**fields:** `Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesCreateBankRequestFieldsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**meta_fields:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**company_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**advance_invoices:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**authorization_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payout_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lender_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partial_refund_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**full_refund_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_update</a>(request) -> Nordlet::Bank::Types::ImportTemplatesUpdateBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a company import template under the rules of `bank/import-templates/create`; a change of `type` re-checks the existing fields against the new type. Built-in templates cannot be changed. A name already used by another template answers 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Bank::Types::ImportTemplatesUpdateBankRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**fields:** `Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesUpdateBankRequestFieldsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**meta_fields:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**company_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**advance_invoices:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**authorization_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payout_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lender_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partial_refund_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**full_refund_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_delete</a>(request) -> Nordlet::Bank::Types::ImportTemplatesDeleteBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a company import template. Built-in templates cannot be deleted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_get</a>(request) -> Nordlet::Bank::Types::ImportTemplatesGetBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one import template, a company one or a built-in one.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_list_builtin</a>(request) -> Nordlet::Bank::Types::ImportTemplatesListBuiltinBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Today the Revolut Business template: the Revolut CSV fields, with fees, card payments and top-ups posted to the accounts of the posting rules, the sender and beneficiary names creating partners and the Reference column linking payments to invoices. The rows carry `builtin: true`, are readable with `bank/import-templates/get` and are not in `bank/import-templates/list`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_list_builtin
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_list</a>(request) -> Nordlet::Bank::Types::ImportTemplatesListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the import templates of the company (the built-in ones are under `bank/import-templates/list-builtin`). Filterable by name and type; sortable by name and createdAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">match_rules_create</a>(request) -> Nordlet::Bank::Types::MatchRulesCreateBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a rule that links incoming bank lines to the settlement batches of a payment provider when lines are imported and when a batch is posted. A line whose description, counterparty name or external id contains `pattern` (case-insensitive) is linked to the open batch of `provider` whose payout id follows `payoutIdPrefix` in the line text or, without a prefix, to the single open batch on the same bank account with the same currency and net amount and a payout date within `dateWindowDays` of the line date. `bankAccountId` limits the rule to one account.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.match_rules_create(
  name: "name",
  pattern: "pattern"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**provider:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pattern:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payout_id_prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_window_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">match_rules_update</a>(request) -> Nordlet::Bank::Types::MatchRulesUpdateBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change a match rule; `payoutIdPrefix` and `bankAccountId` are cleared with null.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.match_rules_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**provider:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pattern:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payout_id_prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_window_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">match_rules_delete</a>(request) -> Nordlet::Bank::Types::MatchRulesDeleteBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a match rule.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.match_rules_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">match_rules_list</a>(request) -> Nordlet::Bank::Types::MatchRulesListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the match rules of the company, ordered by name.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.match_rules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_create</a>(request) -> Nordlet::Bank::Types::MandatesCreateBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record a SEPA direct debit mandate a partner has signed: debtor IBAN and BIC, scheme (CORE or B2B), recurrent or one-off, and the signature date. `reference` is the mandate reference written into the collection files; without one `MNDT-` followed by a generated id is used. `debtorName` defaults to the partner name. A reference already in use answers 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_create(
  partner_id: "partnerId",
  iban: "iban",
  signature_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**scheme:** `Nordlet::Bank::Types::MandatesCreateBankRequestScheme` 
    
</dd>
</dl>

<dl>
<dd>

**sequence_type:** `Nordlet::Bank::Types::MandatesCreateBankRequestSequenceType` 
    
</dd>
</dl>

<dl>
<dd>

**signature_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**debtor_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_update</a>(request) -> Nordlet::Bank::Types::MandatesUpdateBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the BIC, debtor name or notes of a mandate.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**debtor_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_cancel</a>(request) -> Nordlet::Bank::Types::MandatesCancelBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Cancel an active mandate. A mandate that is already cancelled or completed answers 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_get</a>(request) -> Nordlet::Bank::Types::MandatesGetBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one mandate. `expiresOn` is 36 months after the last collection, or after the signature date when nothing has been collected.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_list</a>(request) -> Nordlet::Bank::Types::MandatesListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the mandates of the company. Filterable by partnerId, status, scheme, reference and iban; sortable by createdAt and signatureDate.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::MandatesListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::MandatesListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">direct_debits_candidates</a>(request) -> Nordlet::Bank::Types::DirectDebitsCandidatesBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the issued EUR sale invoices that are unpaid or partly paid and whose partner holds an active mandate, each with the mandate `bank/direct-debits/export` would use (the most recently signed active one). Filterable by partnerId, fullNumber, issueDate and dueDate; sortable by issueDate, dueDate, fullNumber, grossTotal and createdAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.direct_debits_candidates
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::DirectDebitsCandidatesBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::DirectDebitsCandidatesBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">direct_debits_export</a>(request) -> Nordlet::Bank::Types::DirectDebitsExportBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build a SEPA direct debit file (pain.008.001.02) that collects the remaining amount of each issued EUR sale invoice into the bank account on `collectionDate` (default: today) under the partner's most recently signed active mandate. The bank account needs an IBAN and the company a valid `sepaCreditorId` (422, see `account/companies/update`); an invoice whose partner has no active mandate, or whose mandate expired (36 months without a collection), answers 422; an invoice already paid, or a one-off mandate asked to collect more than one invoice, answers 409. The sequence type is OOFF for a one-off mandate, FRST for the first collection under a recurrent one and RCUR after that. On success the collection count and last collection date of each mandate are advanced and a one-off mandate is completed; nothing is posted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.direct_debits_export(
  bank_account_id: "bankAccountId",
  sale_invoice_ids: ["saleInvoiceIds"]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**collection_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_suggest_matches</a>(request) -> Nordlet::Bank::Types::TransactionsSuggestMatchesBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Suggest documents for a new bank transaction: issued sale invoices and advances for incoming money; registered purchase invoices, issued sale credit notes and approved payroll runs for outgoing money. Candidates are unpaid documents whose remaining balance covers the payment (any balance when in another currency), scored by an equal remaining balance, the document number or payroll period in the payment description and a counterparty IBAN or name matching the partner or an employee on the run; the best `limit` come back with their reasons. A transaction that is already matched answers 409.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_suggest_matches(transaction_id: "transactionId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**limit:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_import</a>(request) -> Nordlet::Bank::Types::SettlementsImportBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Import a Stripe payout report into settlement batches, one per payout: the itemized payout reconciliation CSV (`format` payout_reconciliation) or the unified payments export with its Transfer column (unified_payments); another CSV is refused with 422. Rows without a payout, the payout rows themselves and unsettled payments are skipped and counted. Each line is matched to an issued sale invoice through the references the report carries (the external reference of a sales order or an invoice number) or through a charge matched earlier. A payout already imported receives its new lines while the batch is in status imported and is skipped once posted; a payout mixing currencies answers 422. Emits `settlement.imported` for a new batch and `settlement.updated` for one that received lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_import(
  bank_account_id: "bankAccountId",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**provider:** `Nordlet::Bank::Types::SettlementsImportBankRequestProvider` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_list</a>(request) -> Nordlet::Bank::Types::SettlementsListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the settlement batches with their line counts and the clearing figures against the bank lines. Filterable by provider, payoutId, status, currency and bankAccountId; sortable by payoutDate, createdAt and netTotal.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::SettlementsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::SettlementsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_get</a>(request) -> Nordlet::Bank::Types::SettlementsGetBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one settlement batch with its lines, each with the invoice it is matched to and the bank line that cleared it (`clearingBooked`, `clearingDifference`, `clearingUnposted`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_match</a>(request) -> Nordlet::Bank::Types::SettlementsMatchBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Match a settlement line to an issued sale invoice or advance by hand (`matchStatus` manual), or clear the match with `invoiceId` null. Only lines of the categories charge, refund, dispute, dispute_reversal and partial_capture_reversal can be matched (422), and only while the batch is in status imported (409).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_match(line_id: "lineId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**line_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_commission</a>(request) -> Nordlet::Bank::Types::SettlementsCommissionBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

A line with its own rate or amount is split with that value when the batch is posted. A line without one falls back to the commissionPercent given to the posting call, and without that the amount goes to the suspense account. Send both fields as null to clear the line back to the fallback.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_commission(line_id: "lineId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**line_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_link</a>(request) -> Nordlet::Bank::Types::SettlementsLinkBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Attach the incoming bank-statement line that carries this payout to the settlement batch.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_link(
  id: "id",
  bank_transaction_id: "bankTransactionId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_unlink</a>(request) -> Nordlet::Bank::Types::SettlementsUnlinkBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Detach the bank-statement line from the settlement batch and return the line to unmatched.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_unlink(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_post</a>(request) -> Nordlet::Bank::Types::SettlementsPostBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Post a settlement batch dated `date` (default: the payout date, else today): the bank account receives the net payout, the matched sale invoices are settled against the receivable (the receivable of each partner in a journal transaction of its own when invoices of several partners are settled), the provider fees, the marketplace commission and the seller payable are booked, and a payout in another currency is converted at the rate of that date with the exchange difference against each invoice's own rate on the gain or loss account. A line without a matched invoice is split by its own rate or amount, else by `commissionPercent`, else parked on the suspense account; a line already imported as a movement of a bank account is posted against that account instead. Answers 409 when the batch is already posted or the period is locked, 422 when it has no lines. The payout is linked to the bank line a match rule recognises. Emits `settlement.posted`, `sale_invoice.paid` for each invoice that becomes paid and `refund_liability.actual` for refunds of invoices carrying a refund liability.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_post(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">securities_import</a>(request) -> Nordlet::Bank::Types::SecuritiesImportBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Import an Interactive Brokers activity statement (CSV) into a bank account of type `broker`; refused with 422 for another account type, a file that is not an IBKR statement, a statement of a different IBKR account than the bank account already holds, or a trade older than the latest trade already imported (statements go in in date order). Rows already imported are skipped. Dividends, withholding tax, interest and fees are posted against the broker account; stock, option and futures trades are matched FIFO against the open lots and post the cost to `securities.investments` and the realised result to `securities.gain` or `securities.loss` (posting rules), one journal entry per date in the base currency at the rate of the day (422 without a rate, 409 when the date's period is locked). Deposits, corporate actions and currency conversions are stored as `not_posted` with a note.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.securities_import(
  bank_account_id: "bankAccountId",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">securities_list</a>(request) -> Nordlet::Bank::Types::SecuritiesListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the securities imports, newest first; filterable by `bankAccountId` and `brokerAccount`, sortable by `createdAt` and `realizedTotal`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.securities_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::SecuritiesListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::SecuritiesListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">securities_get</a>(request) -> Nordlet::Bank::Types::SecuritiesGetBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one securities import with its operations in date order, each with its posting status, its amounts in the base currency and the journal transaction it was posted in.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.securities_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">securities_operations_list</a>(request) -> Nordlet::Bank::Types::SecuritiesOperationsListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the imported securities operations, newest first; filterable by `bankAccountId`, `kind`, `status`, `symbol` and `date`, sortable by `date` and `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.securities_operations_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::SecuritiesOperationsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::SecuritiesOperationsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_banks_list</a>(request) -> Nordlet::Bank::Types::FeedsBanksListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read from the bank-feed provider configured on the API server or in platform settings (Enable Banking or an HTTP bridge, named in `provider`), for one `country` or all. Without a provider the call answers 503.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_banks_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_start</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsStartBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Creates a pending bank connection and asks the provider for the authorization page of the bank. `url` is where the user authorizes access for `validForDays` (default 90); `reference` is the state the bank sends back and what `bank/feeds/connections/complete` takes. `redirectUrl` falls back to the one in platform settings, and the call is refused with 422 when neither is set.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_start(
  aspsp_name: "aspspName",
  aspsp_country: "aspspCountry"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**aspsp_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**aspsp_country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**psu_type:** `Nordlet::Bank::Types::FeedsConnectionsStartBankRequestPsuType` 
    
</dd>
</dl>

<dl>
<dd>

**redirect_url:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_for_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**language:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_complete</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsCompleteBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Exchanges `code` for a provider session, sets the connection to active with the consent expiry the bank reports, and records every account of the session as a bank-feed account, not yet linked to a ledger account (`bank/feeds/accounts/link`). A connection that is already active answers 409. When the provider refuses the code the connection goes to status error with the message in `error`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_complete(
  reference: "reference",
  code: "code"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_get</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsGetBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one bank connection with its bank-feed accounts.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_list</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsListBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the bank connections of the company, without their accounts. Filterable by status, provider and aspspCountry; sortable by createdAt and lastSyncedAt.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::FeedsConnectionsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::FeedsConnectionsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_delete</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsDeleteBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Closes the provider session when the connection has one and a provider is configured (a failure at the bank does not stop the call), then deletes the connection and its bank-feed accounts. The ledger bank accounts and the transactions already imported stay.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_accounts_link</a>(request) -> Nordlet::Bank::Types::FeedsAccountsLinkBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Give exactly one of `bankAccountId` (an existing ledger bank account) or `createBankAccount` (a new one with the IBAN and currency of the feed account; `accountCode` defaults to the default bank account of the chart of accounts). `syncFrom` is the date the first sync starts from; without it the first sync covers the last 90 days.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_accounts_link(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**create_bank_account:** `Nordlet::Bank::Types::FeedsAccountsLinkBankRequestCreateBankAccount` 
    
</dd>
</dl>

<dl>
<dd>

**sync_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_accounts_configure</a>(request) -> Nordlet::Bank::Types::FeedsAccountsConfigureBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

`importTemplateId` must be a template of type bank_connection, or null to apply none. `syncSchedule` is manual, daily, weekly or monthly; every account whose schedule is not manual is synced by Nordlet when it is due. At least one of the two must be given.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_accounts_configure(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**import_template_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sync_schedule:** `Nordlet::Bank::Types::FeedsAccountsConfigureBankRequestSyncSchedule` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_sync</a>(request) -> Nordlet::Bank::Types::FeedsSyncBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Fetches the transactions of every linked bank-feed account of the connection, or of `feedAccountId` alone, from `dateFrom` (default: seven days before the last sync, else the `syncFrom` of the account, else 90 days back) to `dateTo`, and inserts the new ones into the linked ledger bank account; lines already there count as `skipped`. An import template set on the account is applied as in `bank/statements/import`. Answers 409 when the connection is not active or has no session, and when the bank returns more than 20 pages for the range (keep `dateFrom` and set an earlier `dateTo`). A provider failure is written to the `error` of the connection, and one that is not retryable sets its status to error. The outcome is announced as `bank_feed.synced`, and invoices the template issues as `sale_invoice.issued`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_sync(connection_id: "connectionId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**connection_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**feed_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## files
<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">upload</a>(request) -> Nordlet::Files::Types::UploadFilesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Store a base64-encoded file of up to 10 MB (413 above that) under an `entity` and optional `entityId`, and return its record with the SHA-256 of the content and its `storageKey`, which other calls take as `documentRef`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.upload(
  entity: "entity",
  file_name: "fileName",
  mime_type: "mimeType",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**entity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**entity_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**mime_type:** `String` — Stored as the bare media type; only PNG, JPEG, GIF, WebP and PDF files are shown in the browser, every other type is downloaded
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` — Base64-encoded file content
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Files::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">get</a>(request) -> Nordlet::Files::Types::GetFilesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return a file record with its content, base64-encoded.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Files::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">list</a>(request) -> Nordlet::Files::Types::ListFilesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's files. Filterable by `entity`, `entityId` and `fileName`; sortable by `createdAt`, `fileName` and `sizeBytes`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Files::Types::ListFilesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Files::Types::ListFilesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Files::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">delete</a>(request) -> Nordlet::Files::Types::DeleteFilesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a file record and its stored content.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Files::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## reports
<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">trial_balance</a>(request) -> Nordlet::Reports::Types::TrialBalanceReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Trial balance of the posted ledger for a period: for every account with an opening balance or movement, the balance before `fromDate`, the debit and credit turnover between `fromDate` and `toDate`, and the closing balance, with debit and credit totals. Template account names follow the `Accept-Language` header.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.trial_balance(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">size_category</a>(request) -> Nordlet::Reports::Types::SizeCategoryReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Classify the company's size for a calendar year as micro, small, medium or large from total assets at the year end, the net turnover of the year and the average number of employees under employment contracts, against the limits returned in `thresholds`; a category applies when at least two of its three limits are met. This is the default category of `reports/financial-statements`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.size_category(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">financial_statements</a>(request) -> Nordlet::Reports::Types::FinancialStatementsReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Balance sheet at `toDate` and profit and loss for the period from the posted ledger, year-end closing entries excluded, laid out by size category: `category` when given, else the one `reports/size-category` derives for the period. Micro gets the short balance sheet and profit and loss; the other categories add the balance sheet and profit and loss detail; medium and large also get the changes in equity and a cash flow summary. Line groupings follow the company's chart template.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.financial_statements(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**category:** `Nordlet::Reports::Types::FinancialStatementsReportsRequestCategory` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">general_journal</a>(request) -> Nordlet::Reports::Types::GeneralJournalReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Posted journal transactions of a period in date order, each with its lines (account, debit, credit), paged with `page` and `pageSize` and the total count. Template account names follow the `Accept-Language` header.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.general_journal(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">gl_detail</a>(request) -> Nordlet::Reports::Types::GlDetailReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Ledger card of one account for a period: the opening balance before `fromDate`, every posted line in date order with a running balance, and the closing balance.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.gl_detail(
  account_code: "accountCode",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">partner_balances</a>(request) -> Nordlet::Reports::Types::PartnerBalancesReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Open balance per partner: receivables from issued sale invoices and payables from registered purchase invoices that are not fully paid, credit notes reducing the balance, converted to the base currency at the document rate, with totals.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.partner_balances
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">debt_aging</a>(request) -> Nordlet::Reports::Types::DebtAgingReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Ageing of the open receivables or payables (`side`) at `asOf` (default the company's current date) per partner: not yet due, 1 to 30, 31 to 60, 61 to 90 and over 90 days past the due date. Counts documents dated on or before `asOf` and payments made up to that date.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.debt_aging
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**side:** `Nordlet::Reports::Types::DebtAgingReportsRequestSide` 
    
</dd>
</dl>

<dl>
<dd>

**as_of:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">monthly_summary</a>(request) -> Nordlet::Reports::Types::MonthlySummaryReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

One row per calendar month for the last `months` months ending with the current one: the receivable and payable balances at the end of the month and the revenue, expenses and net result posted in it, year-end closing entries excluded.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.monthly_summary
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">stock_balance</a>(request) -> Nordlet::Reports::Types::StockBalanceReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Quantity and value on hand per item and warehouse at `asOf`, summed from the stock movements dated on or before it; `warehouseId` limits the report to one warehouse. Rows with zero quantity and zero value are left out.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.stock_balance(as_of: "2026-07-01")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">stock_movement</a>(request) -> Nordlet::Reports::Types::StockMovementReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Stock movement per item for a period: opening quantity and value before `fromDate`, quantities and values received and issued between `fromDate` and `toDate`, and the closing figures; `warehouseId` and `itemId` narrow the report.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.stock_movement(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">vat_summary</a>(request) -> Nordlet::Reports::Types::VatSummaryReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

VAT of issued sale invoices (by issue date) or registered purchase invoices (by registration date) in a period, summed per VAT rate: net, VAT and gross in the base currency and the number of documents, credit notes counting negative. The rows of `reports/vat-detail` grouped by rate.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.vat_summary(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**side:** `Nordlet::Reports::Types::VatSummaryReportsRequestSide` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">cash_flow</a>(request) -> Nordlet::Reports::Types::CashFlowReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Cash flow statement of a period from the posted transactions that touch a cash account: the inflow and outflow of every counterpart account, grouped into operating, investing and financing by the account prefixes of the company's chart template, with opening and closing cash and `balanced` telling whether opening cash plus the net change equals closing cash. Template account names follow the `Accept-Language` header.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.cash_flow(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">stock_aging</a>(request) -> Nordlet::Reports::Types::StockAgingReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Age of the stock on hand at `asOf` per item and warehouse: the remaining quantity and value of each FIFO receipt layer, bucketed by days since the receipt (0 to 30, 31 to 60, 61 to 90, over 90), with totals; `warehouseId` limits the report to one warehouse. When movements after `asOf` exist, the layers are rebuilt by replaying the movements up to that date.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.stock_aging(as_of: "2026-07-01")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">stock_shortage</a>(request) -> Nordlet::Reports::Types::StockShortageReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Items whose reserved quantity exceeds the quantity on hand, per warehouse: on hand, reserved and the shortage. Only items with a reservation are checked; `warehouseId` limits the report to one warehouse.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.stock_shortage
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">sie</a>(request) -> Nordlet::Reports::Types::SieReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Export the ledger of one financial year as an SIE file (the Swedish standard accounting interchange format, specification 4B). The file carries the chart of accounts, the opening and closing balance of every balance sheet account and the turnover of every result account for the year and the year before it, and, when asked for, every posted voucher of the year with its lines. Cost centres travel as dimension 1 and projects as dimension 6. Services that build a Swedish annual report read this file.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.sie(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**include_transactions:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">datev</a>(request) -> Nordlet::Reports::Types::DatevReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Export the posted ledger of a period as a DATEV Buchungsstapel file (DATEV format, category 21, version 700). Every transaction becomes one or more bookings of an amount between an account and a contra account; a transaction with more than two lines is split into pairs whose totals match it. The file is semicolon separated and written in the Windows-1252 character set DATEV expects.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.datev(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**consultant_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**client_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">fec</a>(request) -> Nordlet::Reports::Types::FecReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Export the posted ledger of a period as a French FEC file (fichier des écritures comptables, order of 29 July 2013). One line per journal entry line, with the eighteen fields the order names, in their order, after a header line. Tab separated, UTF-8, comma as the decimal separator.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.fec(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">eu_purchases</a>(request) -> Nordlet::Reports::Types::EuPurchasesReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Registered purchase invoices of a period (by registration date) from partners in another EU country, summed per partner country and VAT rate: net and VAT in the base currency and the number of documents, credit notes counting negative. The partner's country is the country code of its address, else the first two characters of its VAT number.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.eu_purchases(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">vat_detail</a>(request) -> Nordlet::Reports::Types::VatDetailReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

VAT of issued sale invoices (by issue date) or registered purchase invoices (by registration date) in a period, one row per document and VAT rate: net, VAT and gross in the base currency, with totals; credit notes count negative. `reports/vat-summary` groups these rows by rate.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.vat_detail(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**side:** `Nordlet::Reports::Types::VatDetailReportsRequestSide` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">pos_sales</a>(request) -> Nordlet::Reports::Types::PosSalesReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

POS reports of a period (by report date): per report the net, VAT, gross, cash and card amounts and the cost of goods sold, the net and VAT per VAT rate across the reports, and totals.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.pos_sales(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">online_sales</a>(request) -> Nordlet::Reports::Types::OnlineSalesReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Sales orders created in a period, grouped by channel and currency: the number of orders, how many are fulfilled, cancelled or still open (new or reserved), and the net and gross of the orders that are not cancelled, computed from their lines.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.online_sales(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">oss</a>(request) -> Nordlet::Reports::Types::OssReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Issued sale invoices and credit notes of a period (by issue date) to partners in another EU country, summed per partner country and VAT rate: net and VAT in the base currency and the number of documents. The partner's country is the country code of its address, else the first two characters of its VAT number.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.oss(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">advance_reconciliation</a>(request) -> Nordlet::Reports::Types::AdvanceReconciliationReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Cash advances per employee for a period: the balance before `fromDate`, the advances paid out and returned through cash orders in the period, the amount settled by expense reports dated in the period, and the closing balance. A cash order counts as an advance when it names an employee and its counter account is the `cash.advances` posting rule.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.advance_reconciliation(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">write_off_acts</a>(request) -> Nordlet::Reports::Types::WriteOffActsReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Stock issued by write-offs and stock takes in a period: one row per outgoing movement with item, warehouse, quantity, cost and notes, and the total cost; `warehouseId` limits the report to one warehouse.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.write_off_acts(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">cost_centers</a>(request) -> Nordlet::Reports::Types::CostCentersReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Income, expenses and result per cost centre for a period, from the posted journal lines assigned to a cost centre.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.cost_centers(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">cost_center_activity</a>(request) -> Nordlet::Reports::Types::CostCenterActivityReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Posted journal lines of one cost centre for a period, summed per account: debit, credit and net. Template account names follow the `Accept-Language` header.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.cost_center_activity(
  from_date: "2026-07-01",
  to_date: "2026-07-01",
  cost_center_id: "costCenterId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_center_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">cost_center_items</a>(request) -> Nordlet::Reports::Types::CostCenterItemsReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Net purchases per cost centre and item for a period, from the lines of registered purchase invoices (by registration date) that carry a cost centre, credit notes counting negative; `costCenterId` limits the report to one cost centre. A line without an item is reported under its description.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.cost_center_items(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_center_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">jobs_create</a>(request) -> Nordlet::Reports::Types::JobsCreateReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Queue a report to be built in the background in one or more formats (`json`, `xlsx`, `pdf`) and stored as files; the job is returned at once with status `queued`. `reportType` is one of trial-balance, partner-balances, debt-aging, stock-balance, vat-summary, vat-detail, eu-purchases, oss, pos-sales, online-sales, advance-reconciliation, write-off-acts, cost-centers, cost-center-activity, cost-center-items and cash-flow, and `params` is the body of that report route; an unknown type or invalid params are refused with 422. Follow the job with `reports/jobs/get`, download its outputs with `files/get`, and listen for `report.completed` or `report.failed`; a report that does not finish within ten minutes fails.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.jobs_create(report_type: "reportType")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**report_type:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**params:** `Internal::Types::Hash[String, Object]` 
    
</dd>
</dl>

<dl>
<dd>

**formats:** `Internal::Types::Array[Nordlet::Reports::Types::JobsCreateReportsRequestFormatsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">jobs_get</a>(request) -> Nordlet::Reports::Types::JobsGetReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one report job with its status (`queued`, `running`, `completed` or `failed`), the error of a failed job and the output files of a completed one.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.jobs_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">jobs_list</a>(request) -> Nordlet::Reports::Types::JobsListReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the company's report jobs, newest first; filterable by `status` and `reportType`, sortable by `createdAt`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.jobs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reports::Types::JobsListReportsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reports::Types::JobsListReportsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## consolidation
<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_create</a>(request) -> Nordlet::Consolidation::Types::GroupsCreateConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a consolidation group owned by the calling company; `presentationCurrency` defaults to the company's base currency. Members are added with `consolidation/members/add`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**presentation_currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_list</a>(request) -> Nordlet::Consolidation::Types::GroupsListConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the calling company's consolidation groups with their member counts.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_get</a>(request) -> Nordlet::Consolidation::Types::GroupsGetConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return one consolidation group with its members, each with its ownership percentage and consolidation method.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_get(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_update</a>(request) -> Nordlet::Consolidation::Types::GroupsUpdateConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Rename a consolidation group or change its presentation currency.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_update(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**presentation_currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_delete</a>(request) -> Nordlet::Consolidation::Types::GroupsDeleteConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a consolidation group.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_delete(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">members_add</a>(request) -> Nordlet::Consolidation::Types::MembersAddConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Add a company to a consolidation group with its ownership percentage and method (`full`, `proportional` or `equity`), or change those of an existing member. Another company can be added only by a signed-in user who is owner, admin or accountant of it; an API key is refused with 403.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.members_add(
  group_id: "groupId",
  member_company_id: "memberCompanyId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**member_company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**ownership_percent:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**method_:** `Nordlet::Consolidation::Types::MembersAddConsolidationRequestMethod` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">members_remove</a>(request) -> Nordlet::Consolidation::Types::MembersRemoveConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Remove a company from a consolidation group.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.members_remove(
  group_id: "groupId",
  member_company_id: "memberCompanyId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**member_company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_candidates</a>(request) -> Nordlet::Consolidation::Types::IntercompanyCandidatesConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Partners in member companies that look like other members of the same group (matched on company code or VAT code), with any existing intercompany link. Confirming a candidate via intercompany/links/set enables invoice mirroring.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_candidates(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_links_set</a>(request) -> Nordlet::Consolidation::Types::IntercompanyLinksSetConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Confirm that a partner record in one member company represents another member company of the group. Once links exist in both directions, issuing an intercompany sale invoice automatically creates the matching draft purchase invoice in the counterparty.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_links_set(
  group_id: "groupId",
  partner_id: "partnerId",
  counterparty_company_id: "counterpartyCompanyId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**counterparty_company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_links_list</a>(request) -> Nordlet::Consolidation::Types::IntercompanyLinksListConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the intercompany links of a group: which partner record of which member company stands for which other member company.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_links_list(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_links_remove</a>(request) -> Nordlet::Consolidation::Types::IntercompanyLinksRemoveConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Remove an intercompany link from a group.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_links_remove(
  group_id: "groupId",
  id: "id"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_report</a>(request) -> Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Intercompany reconciliation for a period: every issued intercompany sale invoice with its mirrored or manually recorded counterpart, unmatched documents on both sides, and per-currency totals with differences. Confirmed pairs are the basis for consolidation eliminations.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_report(
  group_id: "groupId",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">report</a>(request) -> Nordlet::Consolidation::Types::ReportConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Consolidated financial statements of a group for a period in its presentation currency, with the consolidated trial balance and cash flow, each member's contribution and the intercompany candidates. Each member's balances are translated at the group owner's exchange rates of `toDate` and taken in full, in proportion to the ownership (`proportional`) or as an equity-method investment (`equity`); a fully consolidated member held below 100 % yields the non-controlling interest, and `eliminations` are amounts added to account codes before the statements are assembled (`balanced` tells whether they net to zero). Refused with 422 when the group has no members.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.report(
  group_id: "groupId",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**category:** `Nordlet::Consolidation::Types::ReportConsolidationRequestCategory` 
    
</dd>
</dl>

<dl>
<dd>

**eliminations:** `Internal::Types::Array[Nordlet::Consolidation::Types::ReportConsolidationRequestEliminationsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## public
<details><summary><code>client.public.<a href="/lib/nordlet/public/client.rb">integration_requests</a>(request) -> Nordlet::Public::Types::IntegrationRequestsPublicResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Store a request for an integration: the integration asked for and the sender's name, company, e-mail and details. When `website` is filled in, the call answers `received` without storing anything.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.public.integration_requests(
  integration: "integration",
  name: "name",
  email: "email"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**integration:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**company:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**details:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Public::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.public.<a href="/lib/nordlet/public/client.rb">pay</a>(token:) -> </code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Redirect (302) to the company's payment page for the issued invoice that carries this payment token, rendered from the template set with `sales/invoices/payment-settings/update` with the invoice number, the amount still unpaid, the currency, the token, the invoice id and the customer name (see `sales/invoices/payment-link`). Answers 404 when the token matches no issued invoice or the company has no template, and 409 when the invoice is already paid.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.public.pay(token: "token")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**token:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Public::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## billing
<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">account_get</a>(request) -> Nordlet::Billing::Types::AccountGetBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the signed-in user's billing account: plan, account type, status, balance, trial and payment state, the month-to-date usage of the companies the user pays for with an estimate of today's charge, the plan catalogue, and the top-up, automatic top-up and overdraft settings.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.account_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">account_set_plan</a>(request) -> Nordlet::Billing::Types::AccountSetPlanBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the plan of the user's flat-rate billing account; answers 409 when the account type is not `flat_rate`. With a Stripe subscription and payments configured, the subscription is moved to the new plan.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.account_set_plan(plan: "starter")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**plan:** `Nordlet::Billing::Types::AccountSetPlanBillingRequestPlan` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">account_set_account_type</a>(request) -> Nordlet::Billing::Types::AccountSetAccountTypeBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Switch the user's billing account between `flat_rate` and `per_request`. With a Stripe subscription and payments configured, the subscription is moved to the plan's price for `flat_rate`; for `per_request` the plan is taken off the subscription, and a subscription that carried only the plan is cancelled, leaving the account without one. When Stripe refuses the change, the previous account type is restored.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.account_set_account_type(account_type: "flat_rate")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**account_type:** `Nordlet::Billing::Types::AccountSetAccountTypeBillingRequestAccountType` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">account_set_auto_top_up</a>(request) -> Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Switch automatic top-ups on or off and set their amount. Switching them on needs a Stripe customer, which the first card top-up creates (400 otherwise); when switched on, a top-up is charged at once if the balance is at or below zero, no payment has failed and no top-up was requested in the last 24 hours.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.account_set_auto_top_up(
  enabled: true,
  amount_cents: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**enabled:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**amount_cents:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">account_set_overdraft_cap</a>(request) -> Nordlet::Billing::Types::AccountSetOverdraftCapBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set the overdraft cap of the user's billing account: how far usage charges may take the balance below zero before the account is suspended. A suspended account whose balance is within the new cap is activated again.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.account_set_overdraft_cap(cap_cents: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**cap_cents:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">topup_create</a>(request) -> Nordlet::Billing::Types::TopupCreateBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Open a Stripe Checkout session for a one-time credit top-up of `amountCents` and return its URL; a Stripe customer is created for the user when there is none. `returnTo` chooses whether Checkout returns to the credits page or to the onboarding plan page, in `locale`. Answers 503 when online payments are not configured.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.topup_create(amount_cents: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**amount_cents:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Billing::Types::TopupCreateBillingRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**return_to:** `Nordlet::Billing::Types::TopupCreateBillingRequestReturnTo` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">topup_confirm</a>(request) -> Nordlet::Billing::Types::TopupConfirmBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Confirm a paid top-up Checkout session by `sessionId` and credit the account at once instead of waiting for the Stripe webhook; a session is credited only once. Answers 404 when the session is not the user's own or is not paid.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.topup_confirm(session_id: "sessionId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**session_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">flat_rate_create</a>(request) -> Nordlet::Billing::Types::FlatRateCreateBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Open a Stripe Checkout session for a flat-rate subscription on `plan`, with the trial period of `trialDays` days, and return its URL; a Stripe customer is created for the user when there is none. Answers 409 when a flat-rate subscription is already active and 503 when online payments are not configured or the plan has no price.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.flat_rate_create
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Billing::Types::FlatRateCreateBillingRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**plan:** `Nordlet::Billing::Types::FlatRateCreateBillingRequestPlan` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">flat_rate_confirm</a>(request) -> Nordlet::Billing::Types::FlatRateConfirmBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Confirm a completed flat-rate Checkout session by `sessionId`: the account becomes `flat_rate` on the session's plan with status `active` and the subscription attached, unless the Stripe webhook already did this. Answers 404 when the session is not the user's own or not completed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.flat_rate_confirm(session_id: "sessionId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**session_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">portal_create</a>(request) -> Nordlet::Billing::Types::PortalCreateBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Open a Stripe customer portal session that returns to the credits page in `locale`, and return its URL. Answers 503 when online payments are not configured and 400 when the user has no Stripe customer yet.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.portal_create
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Billing::Types::PortalCreateBillingRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">transactions_list</a>(request) -> Nordlet::Billing::Types::TransactionsListBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the newest credit transactions of the user's billing account, up to `limit`: trial grants, top-ups, usage charges, activations and adjustments, each with the balance after it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.transactions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**limit:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">usage_list</a>(request) -> Nordlet::Billing::Types::UsageListBillingResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the daily usage records of the companies the user pays for, from `from` to `to`: one row per company, date and metric (API requests, OCR pages, file storage bytes, database bytes, sale invoices).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.usage_list(
  from: "2026-07-01",
  to: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## account
<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">login_link_request</a>(request) -> Nordlet::Account::Types::LoginLinkRequestAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a sign-in link for the e-mail address and send it; the link is valid for 15 minutes and is consumed with `account/login-link/consume`. When an unused link was requested for the same address within the last minute, the call answers `sent` without sending another. `locale` sets the language of the e-mail and of the link; `acceptTerms`, `acceptDpa` and `referralCode` are stored with the link and used when the address has no account yet.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.login_link_request(email: "email")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::LoginLinkRequestAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**accept_terms:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**accept_dpa:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**referral_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">login_link_consume</a>(request) -> Nordlet::Account::Types::LoginLinkConsumeAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Exchange a sign-in link token for a session; an unknown, used or expired token is refused with 401. When no account has the address, one is created (`isNewUser`), which is refused with 422 unless the link was requested with `acceptTerms` and `acceptDpa`; a `referralCode` on the link records who referred the new user. A link from `account/email/change-request` changes the signed-in user's address instead, refused with 409 when another account has it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.login_link_consume(token: "token")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**token:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">logout</a>(request) -> Nordlet::Account::Types::LogoutAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete the session the call was made with.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.logout
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">me</a>(request) -> Nordlet::Account::Types::MeAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the signed-in user, their active company and role in it, the companies they belong to and their consent state. `billing` is the billing account that pays for the active company (its payer, or the user when there is none or no company), with `isPayer` saying whether that is the user; `referralPoints` is the user's current points balance.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.me
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">members_list</a>(request) -> Nordlet::Account::Types::MembersListAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the members of the active company with their role.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.members_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">members_set_role</a>(request) -> Nordlet::Account::Types::MembersSetRoleAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the role of a member of the active company; owners and admins may call it. Refused with 422 for the caller's own role and with 403 for the owner's, which only `account/members/transfer-ownership` changes.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.members_set_role(
  user_id: "userId",
  role: "admin"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `Nordlet::Account::Types::MembersSetRoleAccountRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">members_transfer_ownership</a>(request) -> Nordlet::Account::Types::MembersTransferOwnershipAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Make another member the owner of the active company; the caller must be its owner and becomes an admin. Refused with 422 when `userId` is the caller. With `movePayer` the company's billing also moves to the new owner, which only the member currently paying for it may do (403).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.members_transfer_ownership(user_id: "userId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**move_payer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">members_remove</a>(request) -> Nordlet::Account::Types::MembersRemoveAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Remove a member from the active company; owners and admins may call it. Their sessions lose this company as the active one and the API keys they created for it are revoked. Refused with 422 for the caller themself and with 403 for the owner.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.members_remove(user_id: "userId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_create</a>(request) -> Nordlet::Account::Types::InvitesCreateAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an invitation to the active company for an e-mail address with the given role and send it by e-mail in `locale`; owners and admins may call it. The invitation is valid for 7 days and replaces an earlier pending one for the same address. Refused with 409 when the address already belongs to a member.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_create(
  email: "email",
  role: "admin"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `Nordlet::Account::Types::InvitesCreateAccountRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::InvitesCreateAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_list</a>(request) -> Nordlet::Account::Types::InvitesListAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the pending invitations of the active company; `expired` marks those past their expiry.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_revoke</a>(request) -> Nordlet::Account::Types::InvitesRevokeAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete a pending invitation of the active company.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_revoke(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_get</a>(request) -> Nordlet::Account::Types::InvitesGetAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read a pending invitation by its token: the invited address, role and company name, whether it has expired and whether an account with that address already exists (`userExists`), in which case `account/invites/accept` must be called signed in as that account.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_get(token: "token")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**token:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_accept</a>(request) -> Nordlet::Account::Types::InvitesAcceptAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Accept an invitation and return a session with the invited company active. When the address has no account, one is created with `name` and `locale`, which is refused with 422 unless `acceptTerms` and `acceptDpa` are true; when it has one, the call must be made signed in as that account (401 otherwise). An expired invitation is refused with 422.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_accept(token: "token")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**token:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::InvitesAcceptAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**accept_terms:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**accept_dpa:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">locale_set</a>(request) -> Nordlet::Account::Types::LocaleSetAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set the user's language: with an active company it is stored on their membership of that company (`scope` = `membership`), otherwise on the user (`scope` = `user`).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.locale_set(locale: "en")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::LocaleSetAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_create</a>(request) -> Nordlet::Account::Types::CompaniesCreateAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a company with the caller as its owner and payer, seed its chart of accounts from the template of `countryCode`, and make it the active company of the session. `timeZone` defaults to the country's, `isVatPayer` to true and `defaultInvoiceCurrency` to the base currency. Refused with 422 when `baseCurrency` is not a supported currency.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sme_exemption_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_vat_payer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**vat_period:** `Nordlet::Account::Types::CompaniesCreateAccountRequestVatPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**fiscal_year_end_month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**time_zone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**filing_options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Account::Types::CompaniesCreateAccountRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sepa_creditor_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**default_invoice_currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**legal_form:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registry_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**incorporated_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**share_capital:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accounts_kept_by:** `Nordlet::Account::Types::CompaniesCreateAccountRequestAccountsKeptBy` 
    
</dd>
</dl>

<dl>
<dd>

**bookkeeper_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**audit_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `Nordlet::Account::Types::CompaniesCreateAccountRequestCountryCode` — Jurisdiction the company is registered in (immutable after creation)
    
</dd>
</dl>

<dl>
<dd>

**base_currency:** `String` — Currency the ledger is kept in; defaults to the national currency of countryCode (immutable after creation)
    
</dd>
</dl>

<dl>
<dd>

**is_sandbox:** `Internal::Types::Boolean` — Sandbox companies hold test data and are purged immediately on delete (immutable after creation)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_select</a>(request) -> Nordlet::Account::Types::CompaniesSelectAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Make one of the caller's companies the active company of the session. Refused with 403 when the caller is not a member and with 422 when the company is archived or deleted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_select(company_id: "companyId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_profile</a>(request) -> Nordlet::Account::Types::CompaniesProfileAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the profile of the active company.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_profile
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_update</a>(request) -> Nordlet::Account::Types::CompaniesUpdateAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Change the profile of the active company; owners and admins may call it. Only the fields sent are changed, and the nullable ones can be sent as null to clear them. `logo` stores a base64-encoded image as a file of the company and sets `logoFileId`. The country, base currency and sandbox flag are fixed at creation.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_update
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sme_exemption_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_vat_payer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**vat_period:** `Nordlet::Account::Types::CompaniesUpdateAccountRequestVatPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**fiscal_year_end_month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**time_zone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**filing_options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Account::Types::CompaniesUpdateAccountRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sepa_creditor_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**default_invoice_currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**legal_form:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registry_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**incorporated_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**share_capital:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accounts_kept_by:** `Nordlet::Account::Types::CompaniesUpdateAccountRequestAccountsKeptBy` 
    
</dd>
</dl>

<dl>
<dd>

**bookkeeper_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**audit_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**logo:** `Nordlet::Account::Types::CompaniesUpdateAccountRequestLogo` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_archive</a>(request) -> Nordlet::Account::Types::CompaniesArchiveAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set the company named by `companyId` to `archived`; the caller must be its owner. Every session that had it active loses it. Refused with 409 unless the company is active; `account/companies/activate` reverses it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_archive(company_id: "companyId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_delete</a>(request) -> Nordlet::Account::Types::CompaniesDeleteAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set the company named by `companyId` to `deleted`; the caller must be its owner, and every session that had it active loses it. A sandbox company is purged at once; any other is purged by the scheduled purge after `purgeAfter` (10 days) and can be restored until then with `account/companies/activate`. Refused with 409 when it is already deleted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_delete(company_id: "companyId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_activate</a>(request) -> Nordlet::Account::Types::CompaniesActivateAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set an archived or deleted company named by `companyId` back to `active`; the caller must be its owner. Refused with 409 when it is already active.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_activate(company_id: "companyId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">api_keys_create</a>(request) -> Nordlet::Account::Types::APIKeysCreateAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create an API key for the active company and return the key itself once; owners, admins and developers may call it. `scopes` defaults to the caller's own scopes and may not exceed them (403); without `expiresInDays` the key does not expire.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.api_keys_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**scopes:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**expires_in_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">api_keys_list</a>(request) -> Nordlet::Account::Types::APIKeysListAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the API keys of the active company, including expired and revoked ones.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.api_keys_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">api_keys_rotate</a>(request) -> Nordlet::Account::Types::APIKeysRotateAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a new key with the name and scopes of the key `id` and return it once; the old key keeps working for `overlapHours` and then expires, and its `replacedByKeyId` points to the new one. `expiresInDays` applies to the new key. Refused with 409 when the old key is revoked.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.api_keys_rotate(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**overlap_hours:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**expires_in_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">api_keys_revoke</a>(request) -> Nordlet::Account::Types::APIKeysRevokeAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Revoke an API key of the active company at once.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.api_keys_revoke(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">consent_accept</a>(request) -> Nordlet::Account::Types::ConsentAcceptAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record the signed-in user's acceptance of the current Terms of Service and Data Processing Agreement versions and return the consent state.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.consent_accept(
  accept_terms: true,
  accept_dpa: true
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**accept_terms:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**accept_dpa:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">profile_update</a>(request) -> Nordlet::Account::Types::ProfileUpdateAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Set the signed-in user's name; null or a blank string clears it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.profile_update
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">email_change_request</a>(request) -> Nordlet::Account::Types::EmailChangeRequestAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Send a confirmation link to `newEmail`; the address changes when that link is consumed with `account/login-link/consume`. When an unused link was sent to the address within the last minute, the call answers `sent` without sending another. Refused with 422 when it is already the user's address and with 409 when another account has it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.email_change_request(new_email: "newEmail")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**new_email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::EmailChangeRequestAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">sessions_list</a>(request) -> Nordlet::Account::Types::SessionsListAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the signed-in user's sessions that have not expired; `current` marks the one the call was made with.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.sessions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">sessions_revoke</a>(request) -> Nordlet::Account::Types::SessionsRevokeAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete one of the signed-in user's sessions.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.sessions_revoke(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">sessions_revoke_others</a>(request) -> Nordlet::Account::Types::SessionsRevokeOthersAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Delete every session of the signed-in user except the one the call was made with, and return how many were deleted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.sessions_revoke_others
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">export</a>(request) -> Nordlet::Account::Types::ExportAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the user's profile, consent state, memberships, unexpired sessions, billing account, credit transactions and the audit entries they made in their companies (the most recent 5000 of each of the last two).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.export
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">delete</a>(request) -> Nordlet::Account::Types::DeleteAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Removes the user: sessions, sign-in links, memberships and pending invitations are deleted at once; the email and name are replaced by an anonymous placeholder immediately and the remaining row is removed after 30 days. Refused while the user still owns or pays for a company that is not deleted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.delete(confirm_email: "confirmEmail")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**confirm_email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">referral_get</a>(request) -> Nordlet::Account::Types::ReferralGetAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the user's referral code (allocated on first call) and sign-up link, their points balance, the number of accounts they referred and the last 50 points entries. `rates.perEur` is the points the referrer earns per euro a referred user tops up, `rates.pointCents` the credit one point converts to with `account/referral/convert`.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.referral_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">referral_convert</a>(request) -> Nordlet::Account::Types::ReferralConvertAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Convert `points` of the user's referral points into credit on their billing account at `rates.pointCents` per point, booked as an `adjustment` credit transaction; a billing account past its trial is set to active when the new balance allows. Refused with 422 when the user has fewer points than requested.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.referral_convert(points: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**points:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">table_settings_get</a>(request) -> Nordlet::Account::Types::TableSettingsGetAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Return the signed-in user's saved column list and page size for the table `tableKey`; both are null when nothing is saved.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.table_settings_get(table_key: "tableKey")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**table_key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">table_settings_set</a>(request) -> Nordlet::Account::Types::TableSettingsSetAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Save the signed-in user's column list and page size for the table `tableKey`; only the fields sent are changed, and null clears one.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.table_settings_set(table_key: "tableKey")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**table_key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**columns:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">table_settings_list</a>(request) -> Nordlet::Account::Types::TableSettingsListAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the signed-in user's saved table settings.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.table_settings_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

