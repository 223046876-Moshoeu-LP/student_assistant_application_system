/* 
Student Numbers: 223046876, 223000460, 223050336, 223040081, 224000274, 224027806
Student Names: Lehlogonolo Moshoeu, Asanda Sithole, Sandile Pheko, Mvelo Masinga, Mponisi Nkuna, Cedric Motone
Questions: SupabaseConfig class centralizes all Supabase-related configuration, including project URL, anon key, bucket names, and admin secret code. This allows for easy management of these values in one place and keeps them separate from the main application logic.
*/ 

class SupabaseConfig {
  static const String url = 'https://xxjzmzkqsbpasbnepzdc.supabase.co';
  
  static const String anonKey = 'sb_publishable_a6gHcN-C8W0Nk4rPY305eg_toGV8qow';
  
  static const String documentsBucket = 'application_documents';
  static const String profilesBucket = 'student_profiles';
  
  static const String adminSecretCode = 'ADMIN2026';
}