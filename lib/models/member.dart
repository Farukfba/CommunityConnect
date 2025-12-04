class Member {
  final String id;
  final String name;
  final String role;
  final String bio;
  final String imageUrl;
  final String email;
  final String phone;
  final String location;

  Member({
    required this.id,
    required this.name,
    required this.role,
    required this.bio,
    required this.imageUrl,
    required this.email,
    required this.phone,
    required this.location,
  });

  factory Member.fromJson(Map<String, dynamic> json) {
    return Member(
      id: json['id'],
      name: json['name'],
      role: json['role'],
      bio: json['bio'],
      imageUrl: json['imageUrl'],
      email: json['email'],
      phone: json['phone'],
      location: json['location'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'role': role,
      'bio': bio,
      'imageUrl': imageUrl,
      'email': email,
      'phone': phone,
      'location': location,
    };
  }
}
