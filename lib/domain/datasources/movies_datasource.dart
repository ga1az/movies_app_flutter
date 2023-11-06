import 'package:movies_app/domain/entities/movie.dart';

abstract class MovieDatasource {
  Future<List<Movie>> getMovies({int page = 1});
}
