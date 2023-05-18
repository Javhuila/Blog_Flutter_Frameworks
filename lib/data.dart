class ProgrammingSection {
  final String imageName;
  final String title;
  final String subTitle;
  ProgrammingSection(
      {required this.imageName, required this.title, required this.subTitle});
}

List<ProgrammingSection> programmingSection = [
  ProgrammingSection(
      imageName: 'flutter_logo.png', title: 'Flutter', subTitle: 'Cross'),
  ProgrammingSection(
      imageName: 'ios_logo.png', title: 'iOS', subTitle: 'Swift'),
  ProgrammingSection(
      imageName: 'android_logo.png', title: 'Android', subTitle: 'Kotlin'),
  ProgrammingSection(
      imageName: 'diary_logo.png', title: 'ETC', subTitle: 'Diary'),
];

List<ProgrammingSection> popularMaterialsHorizontalList = [
  ProgrammingSection(
      imageName: 'Feature1.png', title: 'Flutter', subTitle: 'Cross'),
  ProgrammingSection(
      imageName: 'Feature2.png', title: 'iOS', subTitle: 'Swift'),
  ProgrammingSection(
      imageName: 'Feature3.png', title: 'Android', subTitle: 'Kotlin'),
];
