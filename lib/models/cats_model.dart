import 'package:flutter/material.dart';
import 'package:pet_shop_app_01/const.dart';
import 'package:pet_shop_app_01/models/owner_model.dart';

class Cat {
  final Color color;
  final String name, location, sex, image, description;
  final double age, weight;
  final int distance;
  final bool fav;
  final Owner owner;

  Cat({
    required this.fav,
    required this.image,
    required this.color,
    required this.description,
    required this.name,
    required this.location,
    required this.sex,
    required this.age,
    required this.weight,
    required this.distance,
    required this.owner,
  });
}

List<Cat> cats = [
  Cat(
      fav: true,
      color: orange,
      name: 'Leo',
      description: desc,
      location: 'Dumai, Riau',
      sex: 'Male',
      age: 2.1,
      weight: 4.5,
      image: 'assets/cats/cat1.png',
      distance: 7,
      owner: owners[0]),
  Cat(
      fav: false,
      color: green,
      name: 'Lily',
      description: desc,
      location: 'Siak, Riau',
      sex: 'Female',
      age: 1.2,
      image: 'assets/cats/cat2.png',
      weight: 2.6,
      distance: 5,
      owner: owners[1]),
  Cat(
      fav: true,
      color: blue,
      name: 'Cleo',
      image: 'assets/cats/cat3.png',
      description: desc,
      location: 'Pekanbaru, Riau',
      sex: 'Male',
      age: 1.4,
      weight: 3.4,
      distance: 7,
      owner: owners[2]),
  Cat(
      fav: true,
      color: red,
      image: 'assets/cats/cat4.png',
      name: 'Milo',
      description: desc,
      location: 'Kampar, Riau',
      sex: 'Female',
      age: 1.1,
      weight: 3.2,
      distance: 11,
      owner: owners[0]),
];
String desc =
    'This cat is a domestic species of small carnivorous mammal. It is the only domesticated species in the family Felidae and is often reffered to as the domestic cat to distinguish it from the wild members of the family. A cat can either be a house cat, a farm cat or a feral cat, the latter rangers freely and avoids human contacts. Domestic cats are valued by humans for companionship and their ability to kill redonts. About 60 cat breeds are recognized by various cat registries.';
    // 'Leo is a cat that i have found on the side of the road 1 year ago he is now a cheerful and active cat';
