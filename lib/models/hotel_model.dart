class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: "assets/images/hotel0.jpg",
    name: "Funny Hostel",
    address: "221B Baker Street",
    price: 150,
  ),
  Hotel(
    imageUrl: "assets/images/hotel1.jpg",
    name: "Rich Hotel",
    address: "221B Baker Street",
    price: 250,
  ),
  Hotel(
    imageUrl: "assets/images/hotel2.jpg",
    name: "Calm Hostel",
    address: "221B Baker Street",
    price: 175,
  ),
];
