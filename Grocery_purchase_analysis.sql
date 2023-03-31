-- Data exploration

-- Data overview 
SELECT * 
FROM products_purchase

-- Data length/ Number of purchase
SELECT COUNT(*) AS Total_purchase
FROM products_purchase

-- Total products sold 
SELECT COUNT(*) AS Total_products_sold
FROM (
  SELECT Product_1 FROM products_purchase
  UNION ALL
  SELECT Product_2 FROM products_purchase
  UNION ALL
  SELECT Product_3 FROM products_purchase
  UNION ALL
  SELECT Product_4 FROM products_purchase
  UNION ALL
  SELECT Product_5 FROM products_purchase
  UNION ALL
  SELECT Product_6 FROM products_purchase
  UNION ALL
  SELECT Product_7 FROM products_purchase
  UNION ALL
  SELECT Product_8 FROM products_purchase
  UNION ALL
  SELECT Product_9 FROM products_purchase
  UNION ALL
  SELECT Product_10 FROM products_purchase
  UNION ALL
  SELECT Product_11 FROM products_purchase
  UNION ALL
  SELECT Product_12 FROM products_purchase
  UNION ALL
  SELECT Product_13 FROM products_purchase
  UNION ALL
  SELECT Product_14 FROM products_purchase
  UNION ALL
  SELECT Product_15 FROM products_purchase
  UNION ALL
  SELECT Product_16 FROM products_purchase
  UNION ALL
  SELECT Product_17 FROM products_purchase
  UNION ALL
  SELECT Product_18 FROM products_purchase
  UNION ALL
  SELECT Product_19 FROM products_purchase
  UNION ALL
  SELECT Product_20 FROM products_purchase
  UNION ALL
  SELECT Product_21 FROM products_purchase
  UNION ALL
  SELECT Product_22 FROM products_purchase
  UNION ALL
  SELECT Product_23 FROM products_purchase
  UNION ALL
  SELECT Product_24 FROM products_purchase
  UNION ALL
  SELECT Product_25 FROM products_purchase
  UNION ALL
  SELECT Product_26 FROM products_purchase
  UNION ALL
  SELECT Product_27 FROM products_purchase
  UNION ALL
  SELECT Product_28 FROM products_purchase
  UNION ALL
  SELECT Product_29 FROM products_purchase
  UNION ALL
  SELECT Product_30 FROM products_purchase
  UNION ALL
  SELECT Product_31 FROM products_purchase
  UNION ALL
  SELECT Product_32 FROM products_purchase
) AS products
WHERE products.Product_1 IS NOT NULL;

-- Product names 
SELECT DISTINCT Product_name
FROM (
  SELECT Product_1 AS product_name FROM products_purchase WHERE Product_1 IS NOT NULL
  UNION
  SELECT Product_2 AS product_name FROM products_purchase WHERE Product_2 IS NOT NULL
  UNION
  SELECT Product_3 AS product_name FROM products_purchase WHERE Product_3 IS NOT NULL
  UNION
  SELECT Product_4 AS product_name FROM products_purchase WHERE Product_4 IS NOT NULL
  UNION
  SELECT Product_5 AS product_name FROM products_purchase WHERE Product_5 IS NOT NULL
  UNION
  SELECT Product_6 AS product_name FROM products_purchase WHERE Product_6 IS NOT NULL
  UNION
  SELECT Product_7 AS product_name FROM products_purchase WHERE Product_7 IS NOT NULL
  UNION
  SELECT Product_8 AS product_name FROM products_purchase WHERE Product_8 IS NOT NULL
  UNION
  SELECT Product_9 AS product_name FROM products_purchase WHERE Product_9 IS NOT NULL
  UNION
  SELECT Product_10 AS product_name FROM products_purchase WHERE Product_10 IS NOT NULL
  UNION
  SELECT Product_11 AS product_name FROM products_purchase WHERE Product_11 IS NOT NULL
  UNION
  SELECT Product_12 AS product_name FROM products_purchase WHERE Product_12 IS NOT NULL
  UNION
  SELECT Product_13 AS product_name FROM products_purchase WHERE Product_13 IS NOT NULL
  UNION
  SELECT Product_14 AS product_name FROM products_purchase WHERE Product_14 IS NOT NULL
  UNION
  SELECT Product_15 AS product_name FROM products_purchase WHERE Product_15 IS NOT NULL
  UNION
  SELECT Product_16 AS product_name FROM products_purchase WHERE Product_16 IS NOT NULL
  UNION
  SELECT Product_17 AS product_name FROM products_purchase WHERE Product_17 IS NOT NULL
  UNION
  SELECT Product_18 AS product_name FROM products_purchase WHERE Product_18 IS NOT NULL
  UNION
  SELECT Product_19 AS product_name FROM products_purchase WHERE Product_19 IS NOT NULL
  UNION
  SELECT Product_20 AS product_name FROM products_purchase WHERE Product_20 IS NOT NULL
  UNION
  SELECT Product_21 AS product_name FROM products_purchase WHERE Product_21 IS NOT NULL
  UNION
  SELECT Product_22 AS product_name FROM products_purchase WHERE Product_22 IS NOT NULL
  UNION
  SELECT Product_23 AS product_name FROM products_purchase WHERE Product_23 IS NOT NULL
  UNION
  SELECT Product_24 AS product_name FROM products_purchase WHERE Product_24 IS NOT NULL
  UNION
  SELECT Product_25 AS product_name FROM products_purchase WHERE Product_25 IS NOT NULL
  UNION
  SELECT Product_26 AS product_name FROM products_purchase WHERE Product_26 IS NOT NULL
  UNION
  SELECT Product_27 AS product_name FROM products_purchase WHERE Product_27 IS NOT NULL
  UNION
  SELECT Product_28 AS product_name FROM products_purchase WHERE Product_28 IS NOT NULL
  UNION
  SELECT Product_29 AS product_name FROM products_purchase WHERE Product_29 IS NOT NULL
  UNION
  SELECT Product_30 AS product_name FROM products_purchase WHERE Product_30 IS NOT NULL
  UNION
  SELECT Product_31 AS product_name FROM products_purchase WHERE Product_31 IS NOT NULL
  UNION
  SELECT Product_32 AS product_name FROM products_purchase WHERE Product_32 IS NOT NULL
) AS products
ORDER BY product_name;

-- Unique product count 
SELECT COUNT(DISTINCT product_name) AS Unique_product_count
FROM (
  SELECT Product_1 AS product_name FROM products_purchase WHERE Product_1 IS NOT NULL
  UNION
  SELECT Product_2 AS product_name FROM products_purchase WHERE Product_2 IS NOT NULL
  UNION
  SELECT Product_3 AS product_name FROM products_purchase WHERE Product_3 IS NOT NULL
  UNION
  SELECT Product_4 AS product_name FROM products_purchase WHERE Product_4 IS NOT NULL
  UNION
  SELECT Product_5 AS product_name FROM products_purchase WHERE Product_5 IS NOT NULL
  UNION
  SELECT Product_6 AS product_name FROM products_purchase WHERE Product_6 IS NOT NULL
  UNION
  SELECT Product_7 AS product_name FROM products_purchase WHERE Product_7 IS NOT NULL
  UNION
  SELECT Product_8 AS product_name FROM products_purchase WHERE Product_8 IS NOT NULL
  UNION
  SELECT Product_9 AS product_name FROM products_purchase WHERE Product_9 IS NOT NULL
  UNION
  SELECT Product_10 AS product_name FROM products_purchase WHERE Product_10 IS NOT NULL
  UNION
  SELECT Product_11 AS product_name FROM products_purchase WHERE Product_11 IS NOT NULL
  UNION
  SELECT Product_12 AS product_name FROM products_purchase WHERE Product_12 IS NOT NULL
  UNION
  SELECT Product_13 AS product_name FROM products_purchase WHERE Product_13 IS NOT NULL
  UNION
  SELECT Product_14 AS product_name FROM products_purchase WHERE Product_14 IS NOT NULL
  UNION
  SELECT Product_15 AS product_name FROM products_purchase WHERE Product_15 IS NOT NULL
  UNION
  SELECT Product_16 AS product_name FROM products_purchase WHERE Product_16 IS NOT NULL
  UNION
  SELECT Product_17 AS product_name FROM products_purchase WHERE Product_17 IS NOT NULL
  UNION
  SELECT Product_18 AS product_name FROM products_purchase WHERE Product_18 IS NOT NULL
  UNION
  SELECT Product_19 AS product_name FROM products_purchase WHERE Product_19 IS NOT NULL
  UNION
  SELECT Product_20 AS product_name FROM products_purchase WHERE Product_20 IS NOT NULL
  UNION
  SELECT Product_21 AS product_name FROM products_purchase WHERE Product_21 IS NOT NULL
  UNION
  SELECT Product_22 AS product_name FROM products_purchase WHERE Product_22 IS NOT NULL
  UNION
  SELECT Product_23 AS product_name FROM products_purchase WHERE Product_23 IS NOT NULL
  UNION
  SELECT Product_24 AS product_name FROM products_purchase WHERE Product_24 IS NOT NULL
  UNION
  SELECT Product_25 AS product_name FROM products_purchase WHERE Product_25 IS NOT NULL
  UNION
  SELECT Product_26 AS product_name FROM products_purchase WHERE Product_26 IS NOT NULL
  UNION
  SELECT Product_27 AS product_name FROM products_purchase WHERE Product_27 IS NOT NULL
  UNION
  SELECT Product_28 AS product_name FROM products_purchase WHERE Product_28 IS NOT NULL
  UNION
  SELECT Product_29 AS product_name FROM products_purchase WHERE Product_29 IS NOT NULL
  UNION
  SELECT Product_30 AS product_name FROM products_purchase WHERE Product_30 IS NOT NULL
  UNION
  SELECT Product_31 AS product_name FROM products_purchase WHERE Product_31 IS NOT NULL
  UNION
  SELECT Product_32 AS product_name FROM products_purchase WHERE Product_32 IS NOT NULL
) AS products;

-- Analysis 

-- Sales distribution
SELECT Product, COUNT(*) as Sales_Distribution
FROM (
  SELECT *
  FROM products_purchase
  UNPIVOT (
    Product FOR Product_Number IN (
      product_1, product_2, product_3, product_4, product_5,
      product_6, product_7, product_8, product_9, product_10,
      product_11, product_12, product_13, product_14, product_15,
      product_16, product_17, product_18, product_19, product_20,
      product_21, product_22, product_23, product_24, product_25,
      product_26, product_27, product_28, product_29, product_30,
      product_31, product_32
    )
  ) AS Products_Unpivoted
) as Product_List
WHERE Product IS NOT NULL
GROUP BY Product
ORDER BY Sales_Distribution DESC;

-- Distribution of number of products by purchase 
SELECT num_products, COUNT(*) as num_purchases
FROM (
  SELECT 
    (SELECT COUNT(*) FROM (VALUES (product_1), (product_2), (product_3), (product_4), (product_5), (product_6), (product_7), (product_8), (product_9), (product_10), (product_11), (product_12), (product_13), (product_14), (product_15), (product_16), (product_17), (product_18), (product_19), (product_20), (product_21), (product_22), (product_23), (product_24), (product_25), (product_26), (product_27), (product_28), (product_29), (product_30), (product_31), (product_32)) AS Product_List(Product) WHERE Product IS NOT NULL) as num_products
  FROM products_purchase
) as Product_List
GROUP BY num_products
ORDER BY num_products ASC;