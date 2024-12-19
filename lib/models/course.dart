class Course {
  String author;
  String authorImg;
  String title;
  String imageUrl;

  Course(this.author, this.authorImg, this.title, this.imageUrl);

  static List<Course> generateCourses() {
    return [
      Course('Anwar Zahid Ch', 'assets/icons/avatar01.png', 'Phyics',
          'assets/images/course01.png'),
      Course('Rizwan Jameel', 'assets/icons/avatar02.png', 'English',
          'assets/images/course02.png'),
    ];
  }
}