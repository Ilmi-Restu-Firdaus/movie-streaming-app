import 'package:flutter/material.dart';
import '../data/movie_data.dart';
import '../widgets/featured_carousel.dart';
import '../widgets/movie_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101010),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 18, 16, 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Now Playing',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.movie_creation_outlined,
                      color: Colors.white70,
                      size: 25,
                    ),
                  ],
                ),
              ),
            ),

            SliverToBoxAdapter(
              child: FeaturedCarousel(
                movies: MovieData.nowPlaying,
              ),
            ),

            const SliverToBoxAdapter(
              child: SizedBox(height: 28),
            ),

            SliverToBoxAdapter(
              child: MovieSection(
                title: 'Trending',
                movies: MovieData.trending,
              ),
            ),

            const SliverToBoxAdapter(
              child: SizedBox(height: 25),
            ),

            SliverToBoxAdapter(
              child: MovieSection(
                title: 'Popular',
                movies: MovieData.popular,
              ),
            ),

            const SliverToBoxAdapter(
              child: SizedBox(height: 25),
            ),

            SliverToBoxAdapter(
              child: MovieSection(
                title: 'Top Rated',
                movies: MovieData.topRated,
              ),
            ),

            const SliverToBoxAdapter(
              child: SizedBox(height: 30),
            ),
          ],
        ),
      ),
    );
  }
}
