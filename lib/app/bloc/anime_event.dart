import 'package:masterclass_bloc/app/models/anime_dto.dart';

abstract class AnimeEvent {}

class GetAnimeEvent extends AnimeEvent{}

class AddAnimeEvent extends AnimeEvent{
  AnimeDto anime;
  AddAnimeEvent({required this.anime});
}

class RemoveAnimeEvent extends AnimeEvent{
  AnimeDto anime;
  RemoveAnimeEvent({required this.anime});
}
