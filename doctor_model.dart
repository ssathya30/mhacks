// ignore_for_file: public_member_api_docs, sort_constructors_first
class DoctorModel {
  final String name;
  final String position;
  final int averageReview;
  final int totalReviews;
  final String profile;
  DoctorModel({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
  });
}

final List<DoctorModel> nearbyDoctors = [
  DoctorModel(
    name: "James Brown",
    position: "General Practitioner",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/doctor_1.jpg",
  ),

  DoctorModel(
    name: "Sherry Sampson",
    position: "General Practitioner",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/doctor_3.jpg",
  ),
];
