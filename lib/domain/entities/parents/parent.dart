class Parent {
  final String id;
  final String name;
  final String email;
  final String phone;
  final String address;
  final String city;
  final String state;
  final String zip;
  final String country;
  final String photoUrl;
  final List<String> childrenIds;

  Parent({
    required this.id,
    required this.name,
    required this.email,
    required this.phone,
    required this.address,
    required this.city,
    required this.state,
    required this.zip,
    required this.country,
    required this.photoUrl,
    required this.childrenIds,
  });

  @override
  String toString() {
    return 'Parent{id: $id, name: $name, email: $email, phone: $phone, address: $address, city: $city, state: $state, zip: $zip, country: $country, photoUrl: $photoUrl}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Parent && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode;
}
