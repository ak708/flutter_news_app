class Blog {
  final String blogTitle;
  final String blogSubtitle;
  final String blogImage;
  final String blogBody;
  final String date;

  Blog(
      {required this.blogTitle,
      required this.blogSubtitle,
      required this.blogImage,
      required this.blogBody,
      required this.date});

  static toMap(Blog blog) {
    return {
      'blogTitle': blog.blogTitle,
      'blogSubtitle': blog.blogSubtitle,
      'blogBody': blog.blogBody,
      'blogImage': blog.blogImage,
      'date': blog.date,
    };
  }
}
