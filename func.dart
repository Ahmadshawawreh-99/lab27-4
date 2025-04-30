List<Map<String, dynamic>> orders = [
  {"OrderID": 1, "orderName": "cola", "price": 10.0},
  {"OrderID": 2, "orderName": "chips", "price": 20.0},
  {"OrderID": 3, "orderName": "burger", "price": 30.0},
];



void calculateNewPrice({
  required int orderID,
  required double price,
  String? orderName,
}) {

  double tax = price * 0.02;
 
  double newPrice = price + tax;

  print("Order ID : $orderID");
  
  if (orderName != null) {
    print("Order Name : $orderName");
  }
  print("Original Price: $price");
  print("New Price after tax: $newPrice");
}