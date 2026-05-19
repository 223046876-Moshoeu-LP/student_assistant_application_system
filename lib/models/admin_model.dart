/* 
Student Numbers: 223046876, 223000460, 223050336, 223040081, 224000274, 224027806
Student Names: Lehlogonolo Moshoeu, Asanda Sithole, Sandile Pheko, Mvelo Masinga, Mponisi Nkuna, Cedric Motone
Questions: Main entry point of the application. Initializes Supabase, sets up MultiProvider with all ViewModels, and configures the MaterialApp with routing.
*/
class AdminModel {
  final String id; // Supabase auth user UUID
  final String email; //Admin email address used for login and display
  final String fullName; // Display name shown in the dashboard

  AdminModel({
    required this.id,
    required this.email,
    required this.fullName,
  });

  /// Returns a new [AdminModel] with any supplied fields overridden
  /// Unmodified fields fall back to the current instance values
  AdminModel copyWith({
    String? id,
    String? email,
    String? fullName,
  }) {
    return AdminModel(
      id: id ?? this.id,
      email: email ?? this.email,
      fullName: fullName ?? this.fullName,
    );
  }
}
