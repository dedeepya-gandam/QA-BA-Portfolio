-- SQL Data Analysis Project - Retail Sales

-- 1. Total revenue by customer
SELECT CustomerID,
       SUM(Quantity * UnitPrice) AS TotalRevenue
FROM RetailSales
GROUP BY CustomerID
ORDER BY TotalRevenue DESC;

-- 2. Monthly revenue trend
SELECT DATE_TRUNC('month', OrderDate) AS Month,
       SUM(Quantity * UnitPrice) AS Revenue
FROM RetailSales
GROUP BY Month
ORDER BY Month;

-- 3. Top selling products by quantity
SELECT Product,
       SUM(Quantity) AS TotalQty
FROM RetailSales
GROUP BY Product
ORDER BY TotalQty DESC;

-- 4. Revenue by product category and city
SELECT Category,
       City,
       SUM(Quantity * UnitPrice) AS Revenue
FROM RetailSales
GROUP BY Category, City
ORDER BY Category, Revenue DESC;

-- 5. Repeat customers (more than one order)
SELECT CustomerID,
       COUNT(*) AS OrderCount
FROM RetailSales
GROUP BY CustomerID
HAVING COUNT(*) > 1
ORDER BY OrderCount DESC;

-- 6. Average order value per month
WITH OrdersWithValue AS (
  SELECT OrderID,
         SUM(Quantity * UnitPrice) AS OrderValue,
         DATE_TRUNC('month', OrderDate) AS Month
  FROM RetailSales
  GROUP BY OrderID, DATE_TRUNC('month', OrderDate)
)
SELECT Month,
       AVG(OrderValue) AS AvgOrderValue
FROM OrdersWithValue
GROUP BY Month
ORDER BY Month;
