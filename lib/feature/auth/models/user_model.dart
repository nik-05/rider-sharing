class UserModel {
  final String id;
  final String phoneNumber;

  const UserModel({required this.id, required this.phoneNumber});

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
    id: json['id'] as String,
    phoneNumber: json['phoneNumber'] as String,
  );

  @override
  String toString() => 'UserModel(id: $id, phoneNumber: $phoneNumber)';

}