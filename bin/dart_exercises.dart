
double processBakeryBatch(List<dynamic> itemQuantities, double unitPrice) {
  double totalBatchCost = 0.0;

  print('--- Processing Batch Items ---');

  for (int i = 0; i < itemQuantities.length; i++) {
    try {
      
      var item = itemQuantities[i];

      if (item is! int) {
        throw FormatException('Invalid item quantity type at position $i: "$item"');
      }

      int quantity = item;

     
      if (quantity <= 0) {
        print('Item #${i + 1}: Skipped (Quantity must be greater than 0)');
      } else if (quantity >= 10) {
        double itemCost = (quantity * unitPrice) * 0.85; 
        totalBatchCost += itemCost;
        print('Item #${i + 1}: $quantity pcs @ ₱$unitPrice (Bulk Discount Applied) -> ₱${itemCost.toStringAsFixed(2)}');
      } else {
        double itemCost = quantity * unitPrice;
        totalBatchCost += itemCost;
        print('Item #${i + 1}: $quantity pcs @ ₱$unitPrice -> ₱${itemCost.toStringAsFixed(2)}');
      }
    } catch (e) {
      
      print('Error processing item #${i + 1}: $e');
    }
  }

  return totalBatchCost;
}

void main() {
  String customerName = 'Lorreine Cama Boncodin';
  double pricePerBread = 35.50;

  
  List<dynamic> batchOrders = [5, 12, -2, 'INVALID_INPUT', 8];

  print('==============================================');
  print('     WEEK 8: BAKERY BATCH PROCESSING SYSTEM   ');
  print('==============================================');
  print('Customer: $customerName');
  print('Unit Price: ₱${pricePerBread.toStringAsFixed(2)}\n');

  
  double finalBatchTotal = processBakeryBatch(batchOrders, pricePerBread);

  print('----------------------------------------------');
  print('Final Batch Calculated Total: ₱${finalBatchTotal.toStringAsFixed(2)}');
  print('==============================================');
}