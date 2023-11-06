import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String movieDbkEY = dotenv.env['MOVIE_DB_KEY'] ?? '';
}
