import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_result_entity.g.dart';

@JsonSerializable()
@CopyWith()
class SearchResultEntity {
  final int total;
  final List<SearchResultSubject> subjects;
  final int count;
  final int start;
  final String title;

  SearchResultEntity({this.total = 0, this.subjects = const [], this.count = 0, this.start = 0, this.title = ''});

  factory SearchResultEntity.fromJson(Map<String, dynamic> json) => _$SearchResultEntityFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultEntityToJson(this);
}

@JsonSerializable()
@CopyWith()
class SearchResultSubject {
  final SearchResultSubjectsImages images;
  final String originalTitle;
  final String year;
  final List<SearchResultSubjectsDirector> directors;
  final SearchResultSubjectsRating rating;
  final String alt;
  final String title;
  final int collectCount;
  final bool hasVideo;
  final List<String> pubdates;
  final List<SearchResultSubjectsCast> casts;
  final String subtype;
  final List<String> genres;
  final List<String> durations;
  final String mainlandPubdate;
  final String id;

  SearchResultSubject(
      {this.images = const SearchResultSubjectsImages(),
      this.originalTitle = "",
      this.year = "",
      this.directors = const [],
      this.rating = const SearchResultSubjectsRating(),
      this.alt = '',
      this.title = '',
      this.collectCount = 0,
      this.hasVideo = false,
      this.pubdates = const [],
      this.casts = const [],
      this.subtype = '',
      this.genres = const [],
      this.durations = const [],
      this.mainlandPubdate = '',
      this.id = ''});

  factory SearchResultSubject.fromJson(Map<String, dynamic> json) => _$SearchResultSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultSubjectToJson(this);
}

@JsonSerializable()
@CopyWith()
class SearchResultSubjectsImages {
  final String small;
  final String large;
  final String medium;

  const SearchResultSubjectsImages({this.small = '', this.large = '', this.medium = ''});

  factory SearchResultSubjectsImages.fromJson(Map<String, dynamic> json) => _$SearchResultSubjectsImagesFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultSubjectsImagesToJson(this);
}

@JsonSerializable()
@CopyWith()
class SearchResultSubjectsDirector {
  final name;
  final alt;
  final id;
  final avatars;
  @JsonKey(name: "name_en")
  final nameEn;

  const SearchResultSubjectsDirector({this.name, this.alt, this.id, this.avatars, this.nameEn});

  factory SearchResultSubjectsDirector.fromJson(Map<String, dynamic> json) => _$SearchResultSubjectsDirectorFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultSubjectsDirectorToJson(this);
}

@JsonSerializable()
@CopyWith()
class SearchResultSubjectsRating {
  final average;
  final min;
  final max;
  final SearchResultSubjectsRatingDetails details;
  final String stars;

  const SearchResultSubjectsRating({this.average, this.min, this.max, this.details = const SearchResultSubjectsRatingDetails(), this.stars = ''});

  factory SearchResultSubjectsRating.fromJson(Map<String, dynamic> json) => _$SearchResultSubjectsRatingFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultSubjectsRatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class SearchResultSubjectsRatingDetails {
  @JsonKey(name: "1")
  final d1;
  @JsonKey(name: "2")
  final d2;
  @JsonKey(name: "3")
  final d3;
  @JsonKey(name: "4")
  final d4;
  @JsonKey(name: "5")
  final d5;

  const SearchResultSubjectsRatingDetails({this.d1, this.d2, this.d3, this.d4, this.d5});

  factory SearchResultSubjectsRatingDetails.fromJson(Map<String, dynamic> json) => _$SearchResultSubjectsRatingDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultSubjectsRatingDetailsToJson(this);
}

@JsonSerializable()
@CopyWith()
class SearchResultSubjectsCast {
  final String name;
  final alt;
  final id;
  final avatars;
  @JsonKey(name: "name_en")
  final String nameEn;

  SearchResultSubjectsCast({this.name = '', this.alt, this.id, this.avatars, this.nameEn = ''});

  factory SearchResultSubjectsCast.fromJson(Map<String, dynamic> json) => _$SearchResultSubjectsCastFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultSubjectsCastToJson(this);
}
