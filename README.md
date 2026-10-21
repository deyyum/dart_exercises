# Week 8: Dart Programming Fundamentals (Part 2) - Logic Problem Set

**Student Name:** Lorreine Cama Boncodin  
**Course & Section:** PC16 - Mobile Development w/ Lab 3.4BSIT  
**Institution:** National Teachers College  

## Overview
This activity demonstrates structured Dart logic constructs including conditional statements (`if/else`), loops (`for`), custom functions returning values, and graceful error handling (`try/catch`).

## Logic Features Implemented
- **Conditionals (`if/else`):** Checks item quantities for zero/negative values and applies bulk discount rules[cite: 15, 16].
- **Loop (`for`):** Iterates through batch order item lists[cite: 15, 16].
- **Function:** `processBakeryBatch()` accepts order lists and unit price parameters, returning the calculated total batch cost[cite: 15, 16].
- **Error Handling (`try/catch`):** Catches non-integer format exceptions gracefully without terminating execution[cite: 15, 16].

## How to Run
```bash
dart run

==============================================
     WEEK 8: BAKERY BATCH PROCESSING SYSTEM   
==============================================
Customer: Lorreine Cama Boncodin
Unit Price: ₱35.50

--- Processing Batch Items ---
Item #1: 5 pcs @ ₱35.5 -> ₱177.50
Item #2: 12 pcs @ ₱35.5 (Bulk Discount Applied) -> ₱362.10
Item #3: Skipped (Quantity must be greater than 0)
Error processing item #4: FormatException: Invalid item quantity type at position 3: "INVALID_INPUT"
Item #5: 8 pcs @ ₱35.5 -> ₱284.00
----------------------------------------------
Final Batch Calculated Total: ₱823.60
==============================================