import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movie_long_comments_entity.g.dart';

@JsonSerializable()
@CopyWith()
class MovieLongCommentsEntity {
  final int total;
  @JsonKey(name: "next_start")
  final int nextStart;
  final List<MovieLongCommentReviews> reviews;
  final MovieLongCommentsSubject subject;
  final int count;
  final int start;

  MovieLongCommentsEntity(
      {this.total = 0, this.nextStart = 0, this.reviews = const [], this.subject = const MovieLongCommentsSubject(), this.count = 0, this.start = 0});

  factory MovieLongCommentsEntity.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsEntityFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsEntityToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentReviews {
  final String summary;
  final String subjectId;
  final MovieLongCommentsReviewsAuthor author;
  final MovieLongCommentsReviewsRating rating;
  final String alt;
  @JsonKey(name: "created_at")
  final String createdAt;
  final String title;
  @JsonKey(name: "useless_count")
  final int uselessCount;
  final String content;
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @JsonKey(name: "share_url")
  final String shareUrl;
  @JsonKey(name: "comments_count")
  final int commentsCount;
  final String id;
  @JsonKey(name: "useful_count")
  final int usefulCount;

  MovieLongCommentReviews(
      {this.summary = '',
      this.subjectId = '',
      this.author = const MovieLongCommentsReviewsAuthor(),
      this.rating = const MovieLongCommentsReviewsRating(),
      this.alt = '',
      this.createdAt = '',
      this.title = '',
      this.uselessCount = 0,
      this.content = '',
      this.updatedAt = '',
      this.shareUrl = '',
      this.commentsCount = 0,
      this.id = '',
      this.usefulCount = 0});

  factory MovieLongCommentReviews.fromJson(Map<String, dynamic> json) => _$MovieLongCommentReviewsFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentReviewsToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentsReviewsAuthor {
  final String uid;
  final String signature;
  final String alt;
  final String name;
  final String avatar;
  final String id;

  const MovieLongCommentsReviewsAuthor({this.uid = "", this.signature = "", this.alt = "", this.name = "", this.avatar = "", this.id = ""});
  factory MovieLongCommentsReviewsAuthor.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsReviewsAuthorFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsReviewsAuthorToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentsReviewsRating {
  final min;
  final max;
  final value;

  const MovieLongCommentsReviewsRating({this.min, this.max, this.value});
  factory MovieLongCommentsReviewsRating.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsReviewsRatingFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsReviewsRatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentsSubject {
  final MovieLongCommentsSubjectImages images;
  @JsonKey(name: "original_title")
  final String originalTitle;
  final String year;
  final List<MovieLongCommantsSubjectDirectors> directors;
  final MovieLongCommentsSubjectRating rating;
  final String alt;
  final String title;
  @JsonKey(name: "collect_count")
  final int collectCount;
  final bool hasVideo;
  final List<String> pubdates;
  final List<MovieLongCommantsSubjectCasts> casts;
  final String subtype;
  final List<String> genres;
  final List<String> durations;
  @JsonKey(name: "mainland_pubdate")
  final String mainlandPubdate;
  final String id;

  const MovieLongCommentsSubject(
      {this.images = const MovieLongCommentsSubjectImages(),
      this.originalTitle = '',
      this.year = '',
      this.directors = const [],
      this.rating = const MovieLongCommentsSubjectRating(),
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

  factory MovieLongCommentsSubject.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsSubjectToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentsSubjectImages {
  final String small;
  final String large;
  final String medium;

  const MovieLongCommentsSubjectImages({this.small = "", this.large = "", this.medium = ""});

  factory MovieLongCommentsSubjectImages.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsSubjectImagesFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsSubjectImagesToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommantsSubjectDirectors {
  final String name;
  final String alt;
  final String id;
  MovieLongCommentsSubjectDirectorsAvatars avatars;
  @JsonKey(name: "name_en")
  final String nameEn;

  MovieLongCommantsSubjectDirectors(
      {this.name = "", this.alt = "", this.id = "", this.avatars = const MovieLongCommentsSubjectDirectorsAvatars(), this.nameEn = ''});

  factory MovieLongCommantsSubjectDirectors.fromJson(Map<String, dynamic> json) => _$MovieLongCommantsSubjectDirectorsFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommantsSubjectDirectorsToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentsSubjectDirectorsAvatars {
  final String small;
  final String large;
  final String medium;

  const MovieLongCommentsSubjectDirectorsAvatars({this.small = "", this.large = "", this.medium = ""});

  factory MovieLongCommentsSubjectDirectorsAvatars.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsSubjectDirectorsAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsSubjectDirectorsAvatarsToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentsSubjectRating {
  final double average;
  final int min;
  final int max;
  final MovieLongCommentsSubjectRatingDetails details;
  final String stars;

  const MovieLongCommentsSubjectRating(
      {this.average = 0.0, this.min = 0, this.max = 0, this.details = const MovieLongCommentsSubjectRatingDetails(), this.stars = ''});

  factory MovieLongCommentsSubjectRating.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsSubjectRatingFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsSubjectRatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentsSubjectRatingDetails {
  @JsonKey(name: '1')
  final double d1;
  @JsonKey(name: '2')
  final double d2;
  @JsonKey(name: '3')
  final double d3;
  @JsonKey(name: '4')
  final double d4;
  @JsonKey(name: '5')
  final double d5;

  const MovieLongCommentsSubjectRatingDetails({
    this.d1 = 0.0,
    this.d2 = 0.0,
    this.d3 = 0.0,
    this.d4 = 0.0,
    this.d5 = 0.0,
  });
  factory MovieLongCommentsSubjectRatingDetails.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsSubjectRatingDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsSubjectRatingDetailsToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommantsSubjectCasts {
  final String name;
  final String alt;
  final String id;
  final MovieLongCommentsSubjectCastsAvatars avatars;
  @JsonKey(name: 'name_en')
  final String nameEn;

  MovieLongCommantsSubjectCasts(
      {this.name = "", this.alt = "", this.id = "", this.avatars = const MovieLongCommentsSubjectCastsAvatars(), this.nameEn = ''});

  factory MovieLongCommantsSubjectCasts.fromJson(Map<String, dynamic> json) => _$MovieLongCommantsSubjectCastsFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommantsSubjectCastsToJson(this);
}

@JsonSerializable()
@CopyWith()
class MovieLongCommentsSubjectCastsAvatars {
  final String small;
  final String large;
  final String medium;

  const MovieLongCommentsSubjectCastsAvatars({this.small = "", this.large = "", this.medium = ""});
  factory MovieLongCommentsSubjectCastsAvatars.fromJson(Map<String, dynamic> json) => _$MovieLongCommentsSubjectCastsAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$MovieLongCommentsSubjectCastsAvatarsToJson(this);
}
