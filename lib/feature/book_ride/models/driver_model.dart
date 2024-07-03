class DriverModel {
  final String id;
  final String name;
  final String latitude;
  final String longitude;

  DriverModel({
    required this.id,
    required this.name,
    required this.longitude,
    required this.latitude,
  });

  factory DriverModel.fromJson(Map<String, dynamic> json) {
    return DriverModel(
      id: json['id'] as String,
      name: json['name'] as String,
      latitude: json['latitude'] as String,
      longitude: json['longitude'] as String,
    );
  }

  @override
  String toString() {
    return 'DriverModel(id: $id, name: $name, latitude: $latitude, longitude: $longitude)';
  }
}
