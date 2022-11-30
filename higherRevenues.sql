USE airbnb;
SELECT listing_url, price, 30 - availability_30 AS booked_30d, 
price * (30 - availability_30) AS revenue_30d 
FROM rooms ORDER BY revenue_30d DESC LIMIT 30;
