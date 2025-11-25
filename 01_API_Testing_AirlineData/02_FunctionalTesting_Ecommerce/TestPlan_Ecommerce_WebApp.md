# Test Plan – ShopSmart E‑Commerce Web Application

## 1. Introduction
This test plan describes the approach, scope, schedule and resources required to test the ShopSmart
E‑Commerce Web Application. The goal is to validate that customers can browse products, manage a
shopping cart and place orders without critical defects.

## 2. Scope

### In Scope
- New user registration and login
- Product search (by name/category) and product details page
- Shopping cart (add, update quantity, remove)
- Checkout flow (shipping details, payment details – simulated)
- Order confirmation and order history

### Out of Scope
- Actual payment gateway integration
- Mobile native apps
- Performance/load testing (only basic observation)

## 3. Test Types
- Functional testing
- Integration testing across modules (Login → Cart → Checkout)
- Regression testing for critical paths
- UI validation (basic layout & mandatory fields)
- Negative & boundary testing

## 4. Test Environment
- Web browser: Chrome (latest), Edge (latest)
- Test URL: https://demo.shopsmart-app.com (sample / fictitious)
- Test data stored in a dedicated QA database

## 5. Entry Criteria
- Functional requirements and UI designs are available
- Test environment is accessible and stable
- Test data for key flows is created

## 6. Exit Criteria
- All planned test cases are executed
- No open Sev‑1 or Sev‑2 defects
- Agreed % of Sev‑3 defects are fixed or accepted as known issues
- Test summary report shared with stakeholders

## 7. Roles & Responsibilities
- QA Engineer: Design and execute test cases, log defects, maintain RTM
- Business Analyst: Clarify requirements and acceptance criteria
- Developer: Fix defects, support root cause analysis
- Product Owner: Approve test scope and sign off on releases

## 8. Risks & Assumptions
- Risk: Changing requirements may impact test coverage.
- Assumption: Test environment will be available during planned test window.

## 9. Deliverables
- Test scenarios and detailed test cases
- Defect log with severity and status
- Requirements Traceability Matrix (RTM)
- Test summary report
