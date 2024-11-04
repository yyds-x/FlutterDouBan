import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'celebrity_entity.g.dart';

@JsonSerializable()
@CopyWith()
class CelebrityEntity {
  final String alt;
  final String birthday;
  final String born_place;
  final String constellation;
  final String gender;
  final String id;
  final String mobile_url;
  final String name;
  final String name_en;
  final String summary;
  final String website;
  final List<String> aka;
  final List<String> aka_en;
  final List<Photo> photos;
  final List<String> professions;
  final List<Work> works;
  final Avatars avatars;

  const CelebrityEntity(
      {this.alt = '',
      this.birthday = '',
      this.born_place = '',
      this.constellation = '',
      this.gender = '',
      this.id = '',
      this.mobile_url = '',
      this.name = '',
      this.name_en = '',
      this.summary = '',
      this.website = '',
      this.aka = const [],
      this.aka_en = const [],
      this.photos = const [],
      this.professions = const [],
      this.works = const [],
      this.avatars = const Avatars()});

  factory CelebrityEntity.fromJson(Map<String, dynamic> json) => _$CelebrityEntityFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityEntityToJson(this);
}

@JsonSerializable()
@CopyWith()
class Avatars {
  final String large;
  final String medium;
  final String small;

  const Avatars({this.large = '', this.medium = '', this.small = ''});

  factory Avatars.fromJson(Map<String, dynamic> json) => _$AvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$AvatarsToJson(this);
}

@JsonSerializable()
@CopyWith()
class Work {
  final List<String> roles;
  final WorkSubject subject;

  Work({this.roles = const [], this.subject = const WorkSubject()});

  factory Work.fromJson(Map<String, dynamic> json) => _$WorkFromJson(json);
  Map<String, dynamic> toJson() => _$WorkToJson(this);
}

@JsonSerializable()
@CopyWith()
class WorkSubject {
  final int collect_count;
  final bool has_video;
  final String alt;
  final String id;
  final String mainland_pubdate;
  final String original_title;
  final String subtype;
  final String title;
  final String year;
  final List<CastDict> casts;
  final List<dynamic> directors;
  final List<String> durations;
  final List<dynamic> genres;
  final List<String> pubdates;
  final _Image images;
  final Rating rating;

  const WorkSubject(
      {this.collect_count = 0,
      this.has_video = false,
      this.alt = '',
      this.id = '',
      this.mainland_pubdate = '',
      this.original_title = '',
      this.subtype = '',
      this.title = '',
      this.year = '',
      this.casts = const [],
      this.directors = const [],
      this.durations = const [],
      this.genres = const [],
      this.pubdates = const [],
      this.images = const _Image(),
      this.rating = const Rating()});

  factory WorkSubject.fromJson(Map<String, dynamic> json) => _$WorkSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$WorkSubjectToJson(this);
}

@JsonSerializable()
@CopyWith()
class Rating {
  final int max;
  final int min;
  final average;
  final String stars;
  final Detail details;

  const Rating({this.max = 0, this.min = 0, this.average, this.stars = '', this.details = const Detail()});

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
  Map<String, dynamic> toJson() => _$RatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class Detail {
  final d1;
  final d2;
  final d3;
  final d4;
  final d5;

  const Detail({this.d1, this.d2, this.d3, this.d4, this.d5});

  factory Detail.fromJson(Map<String, dynamic> json) => _$DetailFromJson(json);
  Map<String, dynamic> toJson() => _$DetailToJson(this);
}

@JsonSerializable()
@CopyWith()
class _Image {
  final String large;
  final String medium;
  final String small;

  const _Image({this.large = '', this.medium = '', this.small = ''});

  factory _Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
  Map<String, dynamic> toJson() => _$ImageToJson(this);
}

@JsonSerializable()
@CopyWith()
class CastDict {
  final String alt;
  final Avatars avatars;
  final String id;
  final String name;
  final String name_en;

  CastDict({this.alt = '', this.avatars = const Avatars(), this.id = '', this.name = '', this.name_en = ''});

  factory CastDict.fromJson(Map<String, dynamic> json) => _$CastDictFromJson(json);
  Map<String, dynamic> toJson() => _$CastDictToJson(this);
}

@JsonSerializable()
@CopyWith()
class Photo {
  final String alt;
  final String cover;
  final String icon;
  final String id;
  final String image;
  final String thumb;

  Photo({this.alt = '', this.cover = '', this.icon = '', this.id = '', this.image = '', this.thumb = ''});

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
  Map<String, dynamic> toJson() => _$PhotoToJson(this);
}
