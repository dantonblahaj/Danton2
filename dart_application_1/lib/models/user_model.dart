class UserModel {
  int? id;
  String? firstName;
  String? lastName;
  String? name;

  UserModel({this.id, this.firstName, this.lastName, this.name});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    firstName = json['first_name'];
    lastName = json['last_name'];
    name = json['name'];
  }
}