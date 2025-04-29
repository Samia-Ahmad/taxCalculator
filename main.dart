void main() {
  List<Map> orders = [
    {'orderID': 1, 'ordername': 'cola', 'price': 10},
    {'orderID': 2, 'ordername': 'chips', 'price': 20},
  ];

orderSystem(orderId: 1, price: 1, ordername: "cola");
orderSystem(orderId: 2, price: 10);
 
}

void orderSystem({required int orderId ,required double price , String? ordername}) {
double taxValue = 0.02;
double newPrice = price*taxValue+price; 

print("the Order number $orderId which is : $ordername , and the price is $price");
print("the price after tax is : $newPrice ");
print("------------------------------------------------------");


}