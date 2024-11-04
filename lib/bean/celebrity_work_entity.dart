import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'celebrity_work_entity.g.dart';

@JsonSerializable()
@CopyWith()
class CelebrityWorkEntity {
  final CelebrityWorkCelebrity celebrity;
  final int total;
  final List<CelebrityWorkWork> works;
  final int count;
  final int start;

  CelebrityWorkEntity({this.celebrity = const CelebrityWorkCelebrity(), this.total = 0, this.works = const [], this.count = 0, this.start = 0});

  factory CelebrityWorkEntity.fromJson(Map<String, dynamic> json) => _$CelebrityWorkEntityFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkEntityToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkCelebrity {
  final String name;
  final String alt;
  final String id;
  final CelebrityWorkCelebrityAvatars avatars;
  @JsonKey(name: "name_en")
  final String nameEn;

  const CelebrityWorkCelebrity({this.name = '', this.alt = '', this.id = '', this.avatars = const CelebrityWorkCelebrityAvatars(), this.nameEn = ''});

  factory CelebrityWorkCelebrity.fromJson(Map<String, dynamic> json) => _$CelebrityWorkCelebrityFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkCelebrityToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkCelebrityAvatars {
  final String small;
  final String large;
  final String medium;

  const CelebrityWorkCelebrityAvatars({this.small = '', this.large = '', this.medium = ''});

  factory CelebrityWorkCelebrityAvatars.fromJson(Map<String, dynamic> json) => _$CelebrityWorkCelebrityAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkCelebrityAvatarsToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWork {
  final CelebrityWorkWorksSubject subject;
  final List<String> roles;

  CelebrityWorkWork({this.subject = const CelebrityWorkWorksSubject(), this.roles = const []});

  factory CelebrityWorkWork.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorkFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorkToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWorksSubject {
  final CelebrityWorkWorksSubjectImages images;
  @JsonKey(name: "original_title")
  final String originalTitle;
  final String year;
  final List<CelebrityWorkWorksSubjectDirector> directors;
  final CelebrityWorkWorksSubjectRating rating;
  final String alt;
  final String title;
  @JsonKey(name: "collect_count")
  final int collectCount;
  @JsonKey(name: "has_video")
  final bool hasVideo;
  final List<String> pubdates;
  final List<CelebrityWorkWorksSubjectCast> casts;
  final String subtype;
  final List<String> genres;
  final List<String> durations;
  @JsonKey(name: "mainland_pubdate")
  final String mainlandPubdate;
  final String id;

  const CelebrityWorkWorksSubject(
      {this.images = const CelebrityWorkWorksSubjectImages(),
      this.originalTitle = '',
      this.year = '',
      this.directors = const [],
      this.rating = const CelebrityWorkWorksSubjectRating(),
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

  factory CelebrityWorkWorksSubject.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorksSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorksSubjectToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWorksSubjectImages {
  final String small;
  final String large;
  final String medium;

  const CelebrityWorkWorksSubjectImages({this.small = '', this.large = '', this.medium = ''});

  factory CelebrityWorkWorksSubjectImages.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorksSubjectImagesFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorksSubjectImagesToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWorksSubjectDirector {
  final String name;
  final String alt;
  final String id;
  final CelebrityWorkWorksSubjectDirectorsAvatars? avatars;
  @JsonKey(name: 'name_en')
  final String nameEn;

  CelebrityWorkWorksSubjectDirector({this.name = '', this.alt = '', this.id = '', this.avatars, this.nameEn = ''});

  factory CelebrityWorkWorksSubjectDirector.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorksSubjectDirectorFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorksSubjectDirectorToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWorksSubjectDirectorsAvatars {
  final String small;
  final String large;
  final String medium;

  CelebrityWorkWorksSubjectDirectorsAvatars({this.small = '', this.large = '', this.medium = ''});

  factory CelebrityWorkWorksSubjectDirectorsAvatars.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorksSubjectDirectorsAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorksSubjectDirectorsAvatarsToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWorksSubjectRating {
  final average;
  final min;
  final max;
  final CelebrityWorkWorksSubjectRatingDetails details;
  final String stars;

  const CelebrityWorkWorksSubjectRating(
      {this.average, this.min, this.max, this.details = const CelebrityWorkWorksSubjectRatingDetails(), this.stars = ''});

  factory CelebrityWorkWorksSubjectRating.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorksSubjectRatingFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorksSubjectRatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWorksSubjectRatingDetails {
  @JsonKey(name: '1')
  final d1;
  @JsonKey(name: '2')
  final d2;
  @JsonKey(name: '3')
  final d3;
  @JsonKey(name: '4')
  final d4;
  @JsonKey(name: '5')
  final d5;

  const CelebrityWorkWorksSubjectRatingDetails({this.d1, this.d2, this.d3, this.d4, this.d5});

  factory CelebrityWorkWorksSubjectRatingDetails.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorksSubjectRatingDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorksSubjectRatingDetailsToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWorksSubjectCast {
  final String name;
  final String alt;
  final String id;
  final CelebrityWorkWorksSubjectCastsAvatars avatars;
  final String nameEn;

  CelebrityWorkWorksSubjectCast(
      {this.name = '', this.alt = '', this.id = '', this.avatars = const CelebrityWorkWorksSubjectCastsAvatars(), this.nameEn = ''});

  factory CelebrityWorkWorksSubjectCast.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorksSubjectCastFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorksSubjectCastToJson(this);
}

@JsonSerializable()
@CopyWith()
class CelebrityWorkWorksSubjectCastsAvatars {
  final String small;
  final String large;
  final String medium;

  const CelebrityWorkWorksSubjectCastsAvatars({this.small = '', this.large = '', this.medium = ''});

  factory CelebrityWorkWorksSubjectCastsAvatars.fromJson(Map<String, dynamic> json) => _$CelebrityWorkWorksSubjectCastsAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$CelebrityWorkWorksSubjectCastsAvatarsToJson(this);
}
