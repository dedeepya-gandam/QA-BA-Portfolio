# Power BI Dashboard Project – Retail Sales Performance

This project demonstrates interactive dashboard development using Microsoft Power BI.  
It showcases KPI design, data modeling, DAX measures, and business insights for a mock retail company.

---

## 📊 Dashboard Overview

The dashboard analyzes:

- Total Sales & Revenue  
- Monthly Sales Trend  
- Top 10 Products  
- Sales by Category  
- Sales by Region (State/City)  
- Profitability KPIs  
- Customer Segmentation  

---

## 🧩 Dataset

File: `PowerBI_Retail_Data.csv`  
Rows: 500  
Columns:
- OrderID  
- OrderDate  
- CustomerName  
- Product  
- Category  
- Quantity  
- UnitPrice  
- Cost  
- City  
- State  

Key calculated measures (DAX):
- Revenue = `SUM(Quantity * UnitPrice)`  
- Profit = `Revenue – SUM(Cost)`  
- Profit Margin %  
- Average Order Value  
- Month-over-Month Growth  

---

## 📈 Dashboard Pages

1. **Executive Summary**
   - KPI cards: Revenue, Profit, Margin %, Total Orders  
   - Trend chart (Revenue by Month)  
   - Category-wise revenue
