import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseService {
  // TODO: Replace with your actual Supabase URL and Anon Key
  static const String supabaseUrl = 'https://gbvcovhvkbfloffzdtmo.supabase.co';
  static const String supabaseAnonKey =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdidmNvdmh2a2JmbG9mZnpkdG1vIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjcwMjA5ODAsImV4cCI6MjA4MjU5Njk4MH0.dG3zDG747SwcE0ZBzi0IWg8kzgYK_J_yHuF8SOWvNzA';

  static final SupabaseClient client = Supabase.instance.client;

  static Future<void> initialize() async {
    await Supabase.initialize(url: supabaseUrl, anonKey: supabaseAnonKey);
  }
}
