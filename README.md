# PC16 - Mobile Development Exercises

**Student Name:** Lorreine Cama Boncodin  
**Course & Section:** PC16 - Mobile Development w/ Lab 3.4BSIT  
**Institution:** National Teachers College  

---

## Week 7: Dart Fundamentals (Variables, Data Types, Operators & I/O)

### Scenario Description
A Dart console program processing a bakery checkout order. It demonstrates explicit variable declarations (`int`, `double`, `String`, `bool`), arithmetic operations, comparison operators, integer division (`~/`), and modulo (`%`).

### How to Run Week 7 Code
View previous commit history to check Week 7 source code. `bin/dart_exercises.dart`.

---

## Week 8: Dart Fundamentals (Conditionals, Loops, Functions & Error Handling)

### Scenario Description
An upgraded bakery batch processing system demonstrating structured Dart logic constructs including conditional statements (`if/else`), loops (`for`), custom functions returning values, and graceful error handling (`try/catch`).

### How to Run
```bash
dart run

==========================================
       BAKERY ORDER SUMMARY RECEIPT       
==========================================
Customer Name: Lorreine Cama Boncodin
Items Ordered: 7 pieces
Unit Price per Item: ₱35.50
Subtotal: ₱248.50
------------------------------------------
Packaging Info:
- Full Trays Used (3 items/tray): 2
- Leftover Loose Items: 1
------------------------------------------
VIP Membership Active: true
Discount Applied: ₱24.85
Final Total Payable: ₱223.65
------------------------------------------
Qualifies for Bulk Discount (>= 5 items): true
Is High-Value Order (> ₱200): true
==========================================

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