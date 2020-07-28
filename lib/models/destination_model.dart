import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activies = [
  Activity(
      imageUrl: 'assets/images/cafe.jpg',
      name: 'A nice coffee',
      type: 'Cafe',
      startTimes: ['9:00 am', '11:00 pm'],
      rating: 5,
      price: 5),
  Activity(
      imageUrl: 'assets/images/jogging.jpg',
      name: 'A nice run',
      type: 'Outdoor',
      startTimes: ['9:00 am', '9:00 pm'],
      rating: 5,
      price: 1),
  Activity(
      imageUrl: 'assets/images/theater.jpg',
      name: 'A nice play',
      type: 'Culture',
      startTimes: ['11:00 am', '8:00 pm'],
      rating: 5,
      price: 50),
];

List<Destination> destinations = [
  Destination(
      imageUrl: 'assets/images/budapest.jpg',
      city: 'Budapest',
      country: 'Hungary',
      description: 'A fine place to visit in Eastern Europe',
      activities: activies),
  Destination(
      imageUrl: 'assets/images/florence.jpg',
      city: 'Florence',
      country: 'Italy',
      description: 'A fine place to visit in Europe',
      activities: activies),
  Destination(
      imageUrl: 'assets/images/venice.jpg',
      city: 'Venice',
      country: 'Italy',
      description: 'A fine place to visit in Europe',
      activities: activies),
  Destination(
      imageUrl: 'assets/images/valencia.jpg',
      city: 'Valencia',
      country: 'Spain',
      description: 'A fine place to visit in Europe',
      activities: activies)
];
