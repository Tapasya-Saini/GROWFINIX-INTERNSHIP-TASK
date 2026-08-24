   # TASK 3 - Funnel Analysis

   ## DAX Created
   - Calculated Column: Stage Order DAX = SWITCH(Sheet1[stage], "Website Visit",1, "Add to Cart",2, "Checkout",3, "Purchase",4, 0)
   - Measure: Total Users = SUM(Sheet1[users])

   ## Visual
   Funnel Chart - Category: stage, Values: Total Users

   ## Insight
   Max drop-off from Website Visit to Add to Cart
