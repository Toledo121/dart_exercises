
void main() {
  // Store purchase information
  String customerName = 'Ron Eman';
  int quantity = 3;
  double itemPrice = 150.50;
  bool isMember = true;

  // Calculate the purchase total
  double total = quantity * itemPrice;
  double discount = isMember ? 50.0 : 0.0;
  double finalTotal = total - discount;

  // Demonstrate additional operators
  int bonusItems = quantity % 2;
  int itemsPerGroup = quantity ~/ 2;

  bool qualifiesForDiscount = total >= 400;
  bool isExpensive = finalTotal > 400;

  // Display the results
  print('Customer Name: $customerName');
  print('Quantity: $quantity');
  print('Price per Item: PHP $itemPrice');
  print('Is a Member: $isMember');
  print('Purchase Total: PHP $total');
  print('Membership Discount: PHP $discount');
  print('Final Total: PHP $finalTotal');
  print('Remainder of Items Divided by 2: $bonusItems');
  print('Items per Group of 2: $itemsPerGroup');
  print('Qualifies for Discount: $qualifiesForDiscount');
  print('Is the Final Total Over PHP 400? $isExpensive');
}
