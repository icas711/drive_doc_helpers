/*
import 'package:freezed_annotation/freezed_annotation.dart';

import 'car_dto.dart';
import 'server_files.dart';

part 'cars.freezed.dart';

part 'cars.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Cars with _$Cars {
  const factory Cars({
    required List<Car>? cars,
  }) = _Cars;

  factory Cars.fromList(List list) {
    return Cars(
      cars: list.map((e) => Car.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }

  factory Cars.fromJson(Map<String, dynamic> json) => _$CarsFromJson(json);
}

class Car{
  final CarDto car;
  final ServerFile? imageFileData;
  final String? url;

  const Car({
    required this.car,
     this.imageFileData,
     this.url,
  });

  factory Car.init()=>Car(car: CarDto.init());

  Map<String, dynamic> toJson() {
    return {
      'car': car,
      'imageFileData': imageFileData,
      'url': url,
    };
  }

  factory Car.fromJson(Map<String, dynamic> json) {
    return Car(
      car: json['car'] as CarDto,
      imageFileData: json['imageFileData'] as ServerFile,
      url: json['url'] as String,
    );
  }
@override
  String toString() {
    String firstPart = car.title.toUpperCase();
    String secondPart = car.registrationPlate != null ||
            car.registrationPlate !=''?
                'госномер: ${car.registrationPlate?.toUpperCase()}'

        : '';
    return '$firstPart, $secondPart';
  }

  Car copyWith({
    CarDto? car,
    ServerFile? imageFileData,
    String? url,
  }) {
    return Car(
      car: car ?? this.car,
      imageFileData: imageFileData ?? this.imageFileData,
      url: url ?? this.url,
    );
  }
}
*/
