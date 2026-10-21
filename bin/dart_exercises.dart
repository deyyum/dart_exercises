// Bakery receipt calculation script
void main() {

  String customerName = 'Lorreine Cama Boncodin';
  int totalBreadItems = 7;
  double itemUnitPrice = 35.50;
  bool isVIPMember = true;


  double rawSubtotal = totalBreadItems * itemUnitPrice;


  int trayCapacity = 3;
  int fullTraysNeeded = totalBreadItems ~/ trayCapacity; 
  int leftoverItems = totalBreadItems % trayCapacity;    

  double discountAmount = isVIPMember ? (rawSubtotal * 0.10) : 0.0;
  double finalTotal = rawSubtotal - discountAmount;

  
  bool qualifiesForBulkDiscount = totalBreadItems >= 5;
  bool isHighValueOrder = finalTotal > 200.0;


  print('==========================================');
  print('       BAKERY ORDER SUMMARY RECEIPT       ');
  print('==========================================');
  print('Customer Name: $customerName');
  print('Items Ordered: $totalBreadItems pieces');
  print('Unit Price per Item: ₱${itemUnitPrice.toStringAsFixed(2)}');
  print('Subtotal: ₱${rawSubtotal.toStringAsFixed(2)}');
  print('------------------------------------------');
  print('Packaging Info:');
  print('- Full Trays Used (3 items/tray): $fullTraysNeeded');
  print('- Leftover Loose Items: $leftoverItems');
  print('------------------------------------------');
  print('VIP Membership Active: $isVIPMember');
  print('Discount Applied: ₱${discountAmount.toStringAsFixed(2)}');
  print('Final Total Payable: ₱${finalTotal.toStringAsFixed(2)}');
  print('------------------------------------------');
  print('Qualifies for Bulk Discount (>= 5 items): $qualifiesForBulkDiscount');
  print('Is High-Value Order (> ₱200): $isHighValueOrder');
  print('==========================================');
}