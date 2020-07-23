class Story {
  String storyTitle;
  String choice1;
  String choice2;
  int next1, next2;

  Story(
      {String storyTitle,
      String choice1,
      String choice2,
      int next1,
      int next2}) {
    this.storyTitle = storyTitle;
    this.choice1 = choice1;
    this.choice2 = choice2;
    this.next1 = next1;
    this.next2 = next2;
  }
}
