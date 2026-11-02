import '../models/movie.dart';

class MovieData {
  static const List<Movie> nowPlaying = [
    Movie(
      id: 1,
      title: 'Deadpool & Wolverine',
      posterUrl: 'https://image.tmdb.org/t/p/w780/8cdWjvZQUExUUTzyp4t6EDMubfO.jpg',
      year: '2024',
      genre: 'Action • Comedy',
      description:
          'Deadpool and Wolverine join forces in an unexpected adventure.',
      rating: 8.1,
    ),
    Movie(
      id: 2,
      title: 'Inside Out 2',
      posterUrl: 'https://image.tmdb.org/t/p/w780/vpnVM9B6NMmQpWeZvzLvDESb2QY.jpg',
      year: '2024',
      genre: 'Animation • Family',
      description:
          'Riley experiences new emotions as she enters her teenage years.',
      rating: 7.6,
    ),
    Movie(
      id: 3,
      title: 'The Wild Robot',
      posterUrl: 'https://image.tmdb.org/t/p/w780/wTnV3PCVW5O92JMrFvvrRcV39RU.jpg',
      year: '2024',
      genre: 'Animation • Adventure',
      description:
          'A robot discovers the meaning of life on a remote island.',
      rating: 8.3,
    ),
  ];

  static const List<Movie> trending = [
    Movie(
      id: 4,
      title: 'The Boys',
      posterUrl: 'https://image.tmdb.org/t/p/w500/2zmTngn1tYC1AvfnrFLhxeD82hz.jpg',
      year: '2024',
      genre: 'Action',
      description: 'A dark superhero television series.',
      rating: 8.5,
    ),
    Movie(
      id: 5,
      title: 'Deadpool & Wolverine',
      posterUrl: 'https://image.tmdb.org/t/p/w500/8cdWjvZQUExUUTzyp4t6EDMubfO.jpg',
      year: '2024',
      genre: 'Action',
      description: 'An unexpected superhero adventure.',
      rating: 8.1,
    ),
    Movie(
      id: 6,
      title: 'Inside Out 2',
      posterUrl: 'https://image.tmdb.org/t/p/w500/vpnVM9B6NMmQpWeZvzLvDESb2QY.jpg',
      year: '2024',
      genre: 'Animation',
      description: 'A journey through new emotions.',
      rating: 7.6,
    ),
    Movie(
      id: 7,
      title: 'The Wild Robot',
      posterUrl: 'https://image.tmdb.org/t/p/w500/wTnV3PCVW5O92JMrFvvrRcV39RU.jpg',
      year: '2024',
      genre: 'Animation',
      description: 'A robot learns to survive in nature.',
      rating: 8.3,
    ),
  ];

  static const List<Movie> popular = [
    Movie(
      id: 8,
      title: 'Dune: Part Two',
      posterUrl: 'https://image.tmdb.org/t/p/w500/1pdfLvkbY9ohJlCjQH2CZjjYVvJ.jpg',
      year: '2024',
      genre: 'Sci-Fi',
      description: 'The journey of Paul Atreides continues.',
      rating: 8.2,
    ),
    Movie(
      id: 9,
      title: 'The Batman',
      posterUrl: 'https://image.tmdb.org/t/p/w500/74xTEgt7R36Fpooo50r9T25onhq.jpg',
      year: '2022',
      genre: 'Action',
      description: 'Batman investigates a dangerous mystery.',
      rating: 7.7,
    ),
    Movie(
      id: 10,
      title: 'Oppenheimer',
      posterUrl: 'https://image.tmdb.org/t/p/w500/ptpr0kGAckfQkJeJIt8st5dglvd.jpg',
      year: '2023',
      genre: 'Drama',
      description: 'The story of the development of the atomic bomb.',
      rating: 8.1,
    ),
    Movie(
      id: 11,
      title: 'Joker',
      posterUrl: 'https://image.tmdb.org/t/p/w500/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg',
      year: '2019',
      genre: 'Crime',
      description: 'The origin story of an iconic villain.',
      rating: 8.2,
    ),
  ];

  static const List<Movie> topRated = [
    Movie(
      id: 12,
      title: 'The Shawshank Redemption',
      posterUrl: 'https://image.tmdb.org/t/p/w500/9cqNxx0GxF0bflZmeSMuL5tnGzr.jpg',
      year: '1994',
      genre: 'Drama',
      description: 'Two prisoners build an unexpected friendship.',
      rating: 9.3,
    ),
    Movie(
      id: 13,
      title: 'The Godfather',
      posterUrl: 'https://image.tmdb.org/t/p/w500/3bhkrj58Vtu7enYsRolD1fZdja1.jpg',
      year: '1972',
      genre: 'Crime',
      description: 'The story of a powerful crime family.',
      rating: 9.2,
    ),
    Movie(
      id: 14,
      title: 'The Dark Knight',
      posterUrl: 'https://image.tmdb.org/t/p/w500/qJ2tW6WMUDux911r6m7haRef0WH.jpg',
      year: '2008',
      genre: 'Action',
      description: 'Batman faces his greatest enemy.',
      rating: 9.0,
    ),
    Movie(
      id: 15,
      title: 'Pulp Fiction',
      posterUrl: 'https://image.tmdb.org/t/p/w500/vQWk5YBFWF4bZaofAbv0tShwBvQ.jpg',
      year: '1994',
      genre: 'Crime',
      description: 'Interconnected stories of crime and fate.',
      rating: 8.9,
    ),
  ];
}
