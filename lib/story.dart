class Story {
  // Các thuộc tính của lớp Story
  String storyTitle;
  String choice1;
  String choice2;

  // Constructor để khởi tạo các thuộc tính
  Story({
    required this.storyTitle, // Sử dụng `required` để yêu cầu các giá trị không thể null
    required this.choice1,
    required this.choice2,
  });
}
