SELECT 
  product_id,
  product_category,
  MAX(rating) as highest_rating,
  COUNT(*) as number_of_orders,
  ROUND(AVG(price), 2) as avg_price,
  ROUND(SUM(total_revenue), 2) as total_revenue
FROM `mlopsgcplab001.amazonsales.sales`
GROUP BY product_id, product_category
ORDER BY highest_rating DESC, total_revenue DESC
LIMIT 20