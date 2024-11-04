import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comments_entity.g.dart';

@JsonSerializable()
@CopyWith()
class CommentsEntity {
  final int total;
  final List<CommantsBeanCommants> comments;
  @JsonKey(name: "next_start")
  final int nextStart;
  final CommentsBeanSubject subject;
  final int count;
  final int start;

  CommentsEntity(
      {this.total = 0, this.comments = const [], this.nextStart = 0, this.subject = const CommentsBeanSubject(), this.count = 0, this.start = 0});

  factory CommentsEntity.fromJson(Map<String, dynamic> json) => _$CommentsEntityFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsEntityToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommantsBeanCommants {
  @JsonKey(name: 'subject_id')
  final String subjectId;
  CommentsBeanCommentsAuthor author;
  CommentsBeanCommentsRating rating;
  @JsonKey(name: 'created_at')
  final String createdAt;
  final String id;
  @JsonKey(name: 'useful_count')
  int usefulCount;
  final String content;

  CommantsBeanCommants(
      {this.subjectId = '',
      this.author = const CommentsBeanCommentsAuthor(),
      this.rating = const CommentsBeanCommentsRating(),
      this.createdAt = '',
      this.id = '',
      this.usefulCount = 0,
      this.content = ''});

  factory CommantsBeanCommants.fromJson(Map<String, dynamic> json) => _$CommantsBeanCommantsFromJson(json);
  Map<String, dynamic> toJson() => _$CommantsBeanCommantsToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommentsBeanCommentsAuthor {
  final String uid;
  final String signature;
  final String alt;
  final String name;
  final String avatar;
  final String id;

  const CommentsBeanCommentsAuthor({this.uid = '', this.signature = '', this.alt = '', this.name = '', this.avatar = '', this.id = ''});

  factory CommentsBeanCommentsAuthor.fromJson(Map<String, dynamic> json) => _$CommentsBeanCommentsAuthorFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsBeanCommentsAuthorToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommentsBeanCommentsRating {
  final min;
  final max;
  final value;

  const CommentsBeanCommentsRating({this.min, this.max, this.value});
  factory CommentsBeanCommentsRating.fromJson(Map<String, dynamic> json) => _$CommentsBeanCommentsRatingFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsBeanCommentsRatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommentsBeanSubject {
  final CommentsBeanSubjectImages images;
  @JsonKey(name: "original_Title")
  final String originalTitle;
  final String year;
  final List<CommantsBeanSubjectDirectors> directors;
  final CommentsBeanSubjectRating rating;
  final String alt;
  final String title;
  @JsonKey(name: "collect_count")
  final int collectCount;
  @JsonKey(name: "has_video")
  final bool hasVideo;
  final List<String> pubdates;
  final List<CommantsBeanSubjectCasts> casts;
  final String subtype;
  final List<String> genres;
  final List<String> durations;
  @JsonKey(name: "mainland_pubdate")
  final String mainlandPubdate;
  final String id;

  const CommentsBeanSubject(
      {this.images = const CommentsBeanSubjectImages(),
      this.originalTitle = '',
      this.year = '',
      this.directors = const [],
      this.rating = const CommentsBeanSubjectRating(),
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

  factory CommentsBeanSubject.fromJson(Map<String, dynamic> json) => _$CommentsBeanSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsBeanSubjectToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommentsBeanSubjectImages {
  final String small;
  final String large;
  final String medium;

  const CommentsBeanSubjectImages({this.small = '', this.large = '', this.medium = ''});

  factory CommentsBeanSubjectImages.fromJson(Map<String, dynamic> json) => _$CommentsBeanSubjectImagesFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsBeanSubjectImagesToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommantsBeanSubjectDirectors {
  final String name;
  final String alt;
  final String id;
  CommentsBeanSubjectDirectorsAvatars avatars;
  @JsonKey(name: 'name_en')
  final String nameEn;

  CommantsBeanSubjectDirectors(
      {this.name = '', this.alt = '', this.id = '', this.avatars = const CommentsBeanSubjectDirectorsAvatars(), this.nameEn = ''});

  factory CommantsBeanSubjectDirectors.fromJson(Map<String, dynamic> json) => _$CommantsBeanSubjectDirectorsFromJson(json);
  Map<String, dynamic> toJson() => _$CommantsBeanSubjectDirectorsToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommentsBeanSubjectDirectorsAvatars {
  final String small;
  final String large;
  final String medium;

  const CommentsBeanSubjectDirectorsAvatars({this.small = '', this.large = '', this.medium = ''});

  factory CommentsBeanSubjectDirectorsAvatars.fromJson(Map<String, dynamic> json) => _$CommentsBeanSubjectDirectorsAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsBeanSubjectDirectorsAvatarsToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommentsBeanSubjectRating {
  final average;
  final min;
  final max;
  final CommentsBeanSubjectRatingDetails details;
  final String stars;

  const CommentsBeanSubjectRating({this.average, this.min, this.max, this.details = const CommentsBeanSubjectRatingDetails(), this.stars = ''});

  factory CommentsBeanSubjectRating.fromJson(Map<String, dynamic> json) => _$CommentsBeanSubjectRatingFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsBeanSubjectRatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommentsBeanSubjectRatingDetails {
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

  const CommentsBeanSubjectRatingDetails({this.d1, this.d2, this.d3, this.d4, this.d5});

  factory CommentsBeanSubjectRatingDetails.fromJson(Map<String, dynamic> json) => _$CommentsBeanSubjectRatingDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsBeanSubjectRatingDetailsToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommantsBeanSubjectCasts {
  final String name;
  final String alt;
  final String id;
  CommentsBeanSubjectCastsAvatars avatars;
  @JsonKey(name: 'name_en')
  final String nameEn;

  CommantsBeanSubjectCasts({this.name = '', this.alt = '', this.id = '', this.avatars = const CommentsBeanSubjectCastsAvatars(), this.nameEn = ''});

  factory CommantsBeanSubjectCasts.fromJson(Map<String, dynamic> json) => _$CommantsBeanSubjectCastsFromJson(json);
  Map<String, dynamic> toJson() => _$CommantsBeanSubjectCastsToJson(this);
}

@JsonSerializable()
@CopyWith()
class CommentsBeanSubjectCastsAvatars {
  final String small;
  final String large;
  final String medium;

  const CommentsBeanSubjectCastsAvatars({this.small = '', this.large = '', this.medium = ''});
  factory CommentsBeanSubjectCastsAvatars.fromJson(Map<String, dynamic> json) => _$CommentsBeanSubjectCastsAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$CommentsBeanSubjectCastsAvatarsToJson(this);
}
