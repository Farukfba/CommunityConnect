class Announcement {
  final String id;
  final String title;
  final String description;
  final String category;
  final DateTime date;
  final String iconName;
  final String priority;

  Announcement({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.date,
    required this.iconName,
    required this.priority,
  });

  factory Announcement.fromJson(Map<String, dynamic> json) {
    return Announcement(
      id: json['id'],
      title: json['title'],
      description: json['description'],
      category: json['category'],
      date: DateTime.parse(json['date']),
      iconName: json['iconName'],
      priority: json['priority'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'category': category,
      'date': date.toIso8601String(),
      'iconName': iconName,
      'priority': priority,
    };
  }
}
