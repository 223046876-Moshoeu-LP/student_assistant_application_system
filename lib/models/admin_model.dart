// lib/models/admin_model.dart
// Immutable data model representing an administrator account.

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
  /// Unmodified fields fall back to the current instance's values
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
