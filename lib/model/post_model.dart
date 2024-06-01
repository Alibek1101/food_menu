class Post {
  String? name;
  String? caption;

  Post({this.name, this.caption});

  Post.fromJson(Map<String, dynamic> json)
      : name = json['json'],
        caption = json['caption'];

  Map<String, dynamic> toJson() => {
        'name': name,
        'caption': caption,
      };
}
