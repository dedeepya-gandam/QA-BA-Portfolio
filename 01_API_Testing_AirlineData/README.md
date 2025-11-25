# API Testing Project – Airline Flight Data (Aviationstack Public API)

This project demonstrates end-to-end API testing of a real public airline data API using Postman.

## API Under Test
Public Aviationstack API (https://aviationstack.com/) – accessed with a *placeholder* API key.

Base URL:
`http://api.aviationstack.com/v1/`

All examples in this collection use:
`access_key=API_KEY_HERE`

Recruiters can replace `API_KEY_HERE` with their own key if they want to run the requests.

## Main Endpoints Covered
- `GET /flights` – search live and historical flights
- `GET /airlines` – retrieve airline master data
- `GET /airports` – retrieve airport details
- `GET /cities` – retrieve city details

## What This Project Demonstrates
- Designing positive and negative API test scenarios
- Using query parameters and filters
- Validating HTTP status codes and response times
- Validating JSON payload structures and important fields
- Basic schema validation and boundary testing
- Organizing tests into a reusable Postman collection

## Files included in this project
- **Airline_API_Postman_Collection.json** – Postman collection with requests + test scripts
- **API_Test_Cases.xlsx** – list of key test scenarios
- **Sample_Flights_Response.json** – example trimmed response JSON
