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
      name: 'Local Coffee Shop Visit',
      type: 'Cafe',
      startTimes: ['9:00 am', '11:00 pm'],
      rating: 4,
      price: 5),
  Activity(
      imageUrl: 'assets/images/jogging.jpg',
      name: 'Walking at City Center',
      type: 'Outdoor',
      startTimes: ['9:00 am', '9:00 pm'],
      rating: 3,
      price: 1),
  Activity(
      imageUrl: 'assets/images/theater.jpg',
      name: 'A Play in the Grand Theater',
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
      imageUrl: 'assets/images/florence1.jpg',
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
      imageUrl: 'assets/images/valencia1.jpg',
      city: 'Valencia',
      country: 'Spain',
      description: 'A fine place to visit in Europe',
      activities: activies)
];
