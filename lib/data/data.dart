import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/naser_png.jpeg";

//String data to modify
String name = "MD NASER BIN HOSSAIN";
String username = "Naser Hossain";

//Link to resume on Google Drive
String resumeLink = "https://gold-genni-82.tiiny.site";

//Contact Email
String contactEmail = "naser.hossaib04@gmail.com";

String aboutWorkExperience = '''
Hello I am a freelancer
''';

String aboutMeSummary = '''
Seeking a position in a dynamic and progressive organization where I can apply my skills and qualifications to contribute value. Looking for opportunities for personal and professional growth within the organization. 
🚀 Discord Community: naser0369
''';

String location = "77,North Kafrul"
    "Dhaka Cantonment "
    "Dhaka-1206, Bangladesh";
String portfolio = "NaserHossain";
String email = "naser.hossain04@gmail.com";

List<Project> projectList = [
  Project(name: "Shades", description: "", link: "https://github.com/naserPSD"),
  Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/adityathakurxd/flutter-portfolio")
];
