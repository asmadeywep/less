class OyokiyimModel {
  String? imageUrl;
  String? title;
  String? description;
  String? name;
  String? footDimensions;

  OyokiyimModel({
    this.imageUrl,
    this.title,
    this.description,
    this.name,
    this.footDimensions,
  });

  factory OyokiyimModel.fromJson(Map<String, dynamic> json) {
    return OyokiyimModel(
      imageUrl: json['imageUrl'],
      title: json['title'],
      description: json['description'],
      name: json['name'],
      footDimensions: json['footDimensions'],
    );
  }
}