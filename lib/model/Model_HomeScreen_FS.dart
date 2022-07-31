class Model_HomeScreen_FS
{
  String? title;
  String? body;

  Model_HomeScreen_FS({
    required this.title,
    required this.body,
  });

  Map<String, dynamic> toMap() {
    return {
      'title': this.title,
      'body': this.body,
    };
  }

  factory Model_HomeScreen_FS.fromMap(Map<String, dynamic> map) {
    return Model_HomeScreen_FS(
      title: map['title'] as String,
      body: map['body'] as String,
    );
  }
}