// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_long_comments_entity.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MovieLongCommentsEntityCWProxy {
  MovieLongCommentsEntity total(int total);

  MovieLongCommentsEntity nextStart(int nextStart);

  MovieLongCommentsEntity reviews(List<MovieLongCommentReviews> reviews);

  MovieLongCommentsEntity subject(MovieLongCommentsSubject subject);

  MovieLongCommentsEntity count(int count);

  MovieLongCommentsEntity start(int start);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsEntity(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsEntity(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsEntity call({
    int? total,
    int? nextStart,
    List<MovieLongCommentReviews>? reviews,
    MovieLongCommentsSubject? subject,
    int? count,
    int? start,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsEntity.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsEntity.copyWith.fieldName(...)`
class _$MovieLongCommentsEntityCWProxyImpl
    implements _$MovieLongCommentsEntityCWProxy {
  const _$MovieLongCommentsEntityCWProxyImpl(this._value);

  final MovieLongCommentsEntity _value;

  @override
  MovieLongCommentsEntity total(int total) => this(total: total);

  @override
  MovieLongCommentsEntity nextStart(int nextStart) =>
      this(nextStart: nextStart);

  @override
  MovieLongCommentsEntity reviews(List<MovieLongCommentReviews> reviews) =>
      this(reviews: reviews);

  @override
  MovieLongCommentsEntity subject(MovieLongCommentsSubject subject) =>
      this(subject: subject);

  @override
  MovieLongCommentsEntity count(int count) => this(count: count);

  @override
  MovieLongCommentsEntity start(int start) => this(start: start);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsEntity(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsEntity(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsEntity call({
    Object? total = const $CopyWithPlaceholder(),
    Object? nextStart = const $CopyWithPlaceholder(),
    Object? reviews = const $CopyWithPlaceholder(),
    Object? subject = const $CopyWithPlaceholder(),
    Object? count = const $CopyWithPlaceholder(),
    Object? start = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsEntity(
      total: total == const $CopyWithPlaceholder() || total == null
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as int,
      nextStart: nextStart == const $CopyWithPlaceholder() || nextStart == null
          ? _value.nextStart
          // ignore: cast_nullable_to_non_nullable
          : nextStart as int,
      reviews: reviews == const $CopyWithPlaceholder() || reviews == null
          ? _value.reviews
          // ignore: cast_nullable_to_non_nullable
          : reviews as List<MovieLongCommentReviews>,
      subject: subject == const $CopyWithPlaceholder() || subject == null
          ? _value.subject
          // ignore: cast_nullable_to_non_nullable
          : subject as MovieLongCommentsSubject,
      count: count == const $CopyWithPlaceholder() || count == null
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
      start: start == const $CopyWithPlaceholder() || start == null
          ? _value.start
          // ignore: cast_nullable_to_non_nullable
          : start as int,
    );
  }
}

extension $MovieLongCommentsEntityCopyWith on MovieLongCommentsEntity {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsEntity.copyWith(...)` or like so:`instanceOfMovieLongCommentsEntity.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsEntityCWProxy get copyWith =>
      _$MovieLongCommentsEntityCWProxyImpl(this);
}

abstract class _$MovieLongCommentReviewsCWProxy {
  MovieLongCommentReviews summary(String summary);

  MovieLongCommentReviews subjectId(String subjectId);

  MovieLongCommentReviews author(MovieLongCommentsReviewsAuthor author);

  MovieLongCommentReviews rating(MovieLongCommentsReviewsRating rating);

  MovieLongCommentReviews alt(String alt);

  MovieLongCommentReviews createdAt(String createdAt);

  MovieLongCommentReviews title(String title);

  MovieLongCommentReviews uselessCount(int uselessCount);

  MovieLongCommentReviews content(String content);

  MovieLongCommentReviews updatedAt(String updatedAt);

  MovieLongCommentReviews shareUrl(String shareUrl);

  MovieLongCommentReviews commentsCount(int commentsCount);

  MovieLongCommentReviews id(String id);

  MovieLongCommentReviews usefulCount(int usefulCount);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentReviews(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentReviews(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentReviews call({
    String? summary,
    String? subjectId,
    MovieLongCommentsReviewsAuthor? author,
    MovieLongCommentsReviewsRating? rating,
    String? alt,
    String? createdAt,
    String? title,
    int? uselessCount,
    String? content,
    String? updatedAt,
    String? shareUrl,
    int? commentsCount,
    String? id,
    int? usefulCount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentReviews.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentReviews.copyWith.fieldName(...)`
class _$MovieLongCommentReviewsCWProxyImpl
    implements _$MovieLongCommentReviewsCWProxy {
  const _$MovieLongCommentReviewsCWProxyImpl(this._value);

  final MovieLongCommentReviews _value;

  @override
  MovieLongCommentReviews summary(String summary) => this(summary: summary);

  @override
  MovieLongCommentReviews subjectId(String subjectId) =>
      this(subjectId: subjectId);

  @override
  MovieLongCommentReviews author(MovieLongCommentsReviewsAuthor author) =>
      this(author: author);

  @override
  MovieLongCommentReviews rating(MovieLongCommentsReviewsRating rating) =>
      this(rating: rating);

  @override
  MovieLongCommentReviews alt(String alt) => this(alt: alt);

  @override
  MovieLongCommentReviews createdAt(String createdAt) =>
      this(createdAt: createdAt);

  @override
  MovieLongCommentReviews title(String title) => this(title: title);

  @override
  MovieLongCommentReviews uselessCount(int uselessCount) =>
      this(uselessCount: uselessCount);

  @override
  MovieLongCommentReviews content(String content) => this(content: content);

  @override
  MovieLongCommentReviews updatedAt(String updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  MovieLongCommentReviews shareUrl(String shareUrl) => this(shareUrl: shareUrl);

  @override
  MovieLongCommentReviews commentsCount(int commentsCount) =>
      this(commentsCount: commentsCount);

  @override
  MovieLongCommentReviews id(String id) => this(id: id);

  @override
  MovieLongCommentReviews usefulCount(int usefulCount) =>
      this(usefulCount: usefulCount);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentReviews(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentReviews(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentReviews call({
    Object? summary = const $CopyWithPlaceholder(),
    Object? subjectId = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
    Object? rating = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? uselessCount = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? shareUrl = const $CopyWithPlaceholder(),
    Object? commentsCount = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? usefulCount = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentReviews(
      summary: summary == const $CopyWithPlaceholder() || summary == null
          ? _value.summary
          // ignore: cast_nullable_to_non_nullable
          : summary as String,
      subjectId: subjectId == const $CopyWithPlaceholder() || subjectId == null
          ? _value.subjectId
          // ignore: cast_nullable_to_non_nullable
          : subjectId as String,
      author: author == const $CopyWithPlaceholder() || author == null
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as MovieLongCommentsReviewsAuthor,
      rating: rating == const $CopyWithPlaceholder() || rating == null
          ? _value.rating
          // ignore: cast_nullable_to_non_nullable
          : rating as MovieLongCommentsReviewsRating,
      alt: alt == const $CopyWithPlaceholder() || alt == null
          ? _value.alt
          // ignore: cast_nullable_to_non_nullable
          : alt as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      uselessCount:
          uselessCount == const $CopyWithPlaceholder() || uselessCount == null
              ? _value.uselessCount
              // ignore: cast_nullable_to_non_nullable
              : uselessCount as int,
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      shareUrl: shareUrl == const $CopyWithPlaceholder() || shareUrl == null
          ? _value.shareUrl
          // ignore: cast_nullable_to_non_nullable
          : shareUrl as String,
      commentsCount:
          commentsCount == const $CopyWithPlaceholder() || commentsCount == null
              ? _value.commentsCount
              // ignore: cast_nullable_to_non_nullable
              : commentsCount as int,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      usefulCount:
          usefulCount == const $CopyWithPlaceholder() || usefulCount == null
              ? _value.usefulCount
              // ignore: cast_nullable_to_non_nullable
              : usefulCount as int,
    );
  }
}

extension $MovieLongCommentReviewsCopyWith on MovieLongCommentReviews {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentReviews.copyWith(...)` or like so:`instanceOfMovieLongCommentReviews.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentReviewsCWProxy get copyWith =>
      _$MovieLongCommentReviewsCWProxyImpl(this);
}

abstract class _$MovieLongCommentsReviewsAuthorCWProxy {
  MovieLongCommentsReviewsAuthor uid(String uid);

  MovieLongCommentsReviewsAuthor signature(String signature);

  MovieLongCommentsReviewsAuthor alt(String alt);

  MovieLongCommentsReviewsAuthor name(String name);

  MovieLongCommentsReviewsAuthor avatar(String avatar);

  MovieLongCommentsReviewsAuthor id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsReviewsAuthor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsReviewsAuthor(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsReviewsAuthor call({
    String? uid,
    String? signature,
    String? alt,
    String? name,
    String? avatar,
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsReviewsAuthor.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsReviewsAuthor.copyWith.fieldName(...)`
class _$MovieLongCommentsReviewsAuthorCWProxyImpl
    implements _$MovieLongCommentsReviewsAuthorCWProxy {
  const _$MovieLongCommentsReviewsAuthorCWProxyImpl(this._value);

  final MovieLongCommentsReviewsAuthor _value;

  @override
  MovieLongCommentsReviewsAuthor uid(String uid) => this(uid: uid);

  @override
  MovieLongCommentsReviewsAuthor signature(String signature) =>
      this(signature: signature);

  @override
  MovieLongCommentsReviewsAuthor alt(String alt) => this(alt: alt);

  @override
  MovieLongCommentsReviewsAuthor name(String name) => this(name: name);

  @override
  MovieLongCommentsReviewsAuthor avatar(String avatar) => this(avatar: avatar);

  @override
  MovieLongCommentsReviewsAuthor id(String id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsReviewsAuthor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsReviewsAuthor(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsReviewsAuthor call({
    Object? uid = const $CopyWithPlaceholder(),
    Object? signature = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsReviewsAuthor(
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      signature: signature == const $CopyWithPlaceholder() || signature == null
          ? _value.signature
          // ignore: cast_nullable_to_non_nullable
          : signature as String,
      alt: alt == const $CopyWithPlaceholder() || alt == null
          ? _value.alt
          // ignore: cast_nullable_to_non_nullable
          : alt as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      avatar: avatar == const $CopyWithPlaceholder() || avatar == null
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $MovieLongCommentsReviewsAuthorCopyWith
    on MovieLongCommentsReviewsAuthor {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsReviewsAuthor.copyWith(...)` or like so:`instanceOfMovieLongCommentsReviewsAuthor.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsReviewsAuthorCWProxy get copyWith =>
      _$MovieLongCommentsReviewsAuthorCWProxyImpl(this);
}

abstract class _$MovieLongCommentsReviewsRatingCWProxy {
  MovieLongCommentsReviewsRating min(dynamic min);

  MovieLongCommentsReviewsRating max(dynamic max);

  MovieLongCommentsReviewsRating value(dynamic value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsReviewsRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsReviewsRating(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsReviewsRating call({
    dynamic min,
    dynamic max,
    dynamic value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsReviewsRating.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsReviewsRating.copyWith.fieldName(...)`
class _$MovieLongCommentsReviewsRatingCWProxyImpl
    implements _$MovieLongCommentsReviewsRatingCWProxy {
  const _$MovieLongCommentsReviewsRatingCWProxyImpl(this._value);

  final MovieLongCommentsReviewsRating _value;

  @override
  MovieLongCommentsReviewsRating min(dynamic min) => this(min: min);

  @override
  MovieLongCommentsReviewsRating max(dynamic max) => this(max: max);

  @override
  MovieLongCommentsReviewsRating value(dynamic value) => this(value: value);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsReviewsRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsReviewsRating(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsReviewsRating call({
    Object? min = const $CopyWithPlaceholder(),
    Object? max = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsReviewsRating(
      min: min == const $CopyWithPlaceholder() || min == null
          ? _value.min
          // ignore: cast_nullable_to_non_nullable
          : min as dynamic,
      max: max == const $CopyWithPlaceholder() || max == null
          ? _value.max
          // ignore: cast_nullable_to_non_nullable
          : max as dynamic,
      value: value == const $CopyWithPlaceholder() || value == null
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as dynamic,
    );
  }
}

extension $MovieLongCommentsReviewsRatingCopyWith
    on MovieLongCommentsReviewsRating {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsReviewsRating.copyWith(...)` or like so:`instanceOfMovieLongCommentsReviewsRating.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsReviewsRatingCWProxy get copyWith =>
      _$MovieLongCommentsReviewsRatingCWProxyImpl(this);
}

abstract class _$MovieLongCommentsSubjectCWProxy {
  MovieLongCommentsSubject images(MovieLongCommentsSubjectImages images);

  MovieLongCommentsSubject originalTitle(String originalTitle);

  MovieLongCommentsSubject year(String year);

  MovieLongCommentsSubject directors(
      List<MovieLongCommantsSubjectDirectors> directors);

  MovieLongCommentsSubject rating(MovieLongCommentsSubjectRating rating);

  MovieLongCommentsSubject alt(String alt);

  MovieLongCommentsSubject title(String title);

  MovieLongCommentsSubject collectCount(int collectCount);

  MovieLongCommentsSubject hasVideo(bool hasVideo);

  MovieLongCommentsSubject pubdates(List<String> pubdates);

  MovieLongCommentsSubject casts(List<MovieLongCommantsSubjectCasts> casts);

  MovieLongCommentsSubject subtype(String subtype);

  MovieLongCommentsSubject genres(List<String> genres);

  MovieLongCommentsSubject durations(List<String> durations);

  MovieLongCommentsSubject mainlandPubdate(String mainlandPubdate);

  MovieLongCommentsSubject id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubject(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubject call({
    MovieLongCommentsSubjectImages? images,
    String? originalTitle,
    String? year,
    List<MovieLongCommantsSubjectDirectors>? directors,
    MovieLongCommentsSubjectRating? rating,
    String? alt,
    String? title,
    int? collectCount,
    bool? hasVideo,
    List<String>? pubdates,
    List<MovieLongCommantsSubjectCasts>? casts,
    String? subtype,
    List<String>? genres,
    List<String>? durations,
    String? mainlandPubdate,
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsSubject.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsSubject.copyWith.fieldName(...)`
class _$MovieLongCommentsSubjectCWProxyImpl
    implements _$MovieLongCommentsSubjectCWProxy {
  const _$MovieLongCommentsSubjectCWProxyImpl(this._value);

  final MovieLongCommentsSubject _value;

  @override
  MovieLongCommentsSubject images(MovieLongCommentsSubjectImages images) =>
      this(images: images);

  @override
  MovieLongCommentsSubject originalTitle(String originalTitle) =>
      this(originalTitle: originalTitle);

  @override
  MovieLongCommentsSubject year(String year) => this(year: year);

  @override
  MovieLongCommentsSubject directors(
          List<MovieLongCommantsSubjectDirectors> directors) =>
      this(directors: directors);

  @override
  MovieLongCommentsSubject rating(MovieLongCommentsSubjectRating rating) =>
      this(rating: rating);

  @override
  MovieLongCommentsSubject alt(String alt) => this(alt: alt);

  @override
  MovieLongCommentsSubject title(String title) => this(title: title);

  @override
  MovieLongCommentsSubject collectCount(int collectCount) =>
      this(collectCount: collectCount);

  @override
  MovieLongCommentsSubject hasVideo(bool hasVideo) => this(hasVideo: hasVideo);

  @override
  MovieLongCommentsSubject pubdates(List<String> pubdates) =>
      this(pubdates: pubdates);

  @override
  MovieLongCommentsSubject casts(List<MovieLongCommantsSubjectCasts> casts) =>
      this(casts: casts);

  @override
  MovieLongCommentsSubject subtype(String subtype) => this(subtype: subtype);

  @override
  MovieLongCommentsSubject genres(List<String> genres) => this(genres: genres);

  @override
  MovieLongCommentsSubject durations(List<String> durations) =>
      this(durations: durations);

  @override
  MovieLongCommentsSubject mainlandPubdate(String mainlandPubdate) =>
      this(mainlandPubdate: mainlandPubdate);

  @override
  MovieLongCommentsSubject id(String id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubject(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubject call({
    Object? images = const $CopyWithPlaceholder(),
    Object? originalTitle = const $CopyWithPlaceholder(),
    Object? year = const $CopyWithPlaceholder(),
    Object? directors = const $CopyWithPlaceholder(),
    Object? rating = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? collectCount = const $CopyWithPlaceholder(),
    Object? hasVideo = const $CopyWithPlaceholder(),
    Object? pubdates = const $CopyWithPlaceholder(),
    Object? casts = const $CopyWithPlaceholder(),
    Object? subtype = const $CopyWithPlaceholder(),
    Object? genres = const $CopyWithPlaceholder(),
    Object? durations = const $CopyWithPlaceholder(),
    Object? mainlandPubdate = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsSubject(
      images: images == const $CopyWithPlaceholder() || images == null
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as MovieLongCommentsSubjectImages,
      originalTitle:
          originalTitle == const $CopyWithPlaceholder() || originalTitle == null
              ? _value.originalTitle
              // ignore: cast_nullable_to_non_nullable
              : originalTitle as String,
      year: year == const $CopyWithPlaceholder() || year == null
          ? _value.year
          // ignore: cast_nullable_to_non_nullable
          : year as String,
      directors: directors == const $CopyWithPlaceholder() || directors == null
          ? _value.directors
          // ignore: cast_nullable_to_non_nullable
          : directors as List<MovieLongCommantsSubjectDirectors>,
      rating: rating == const $CopyWithPlaceholder() || rating == null
          ? _value.rating
          // ignore: cast_nullable_to_non_nullable
          : rating as MovieLongCommentsSubjectRating,
      alt: alt == const $CopyWithPlaceholder() || alt == null
          ? _value.alt
          // ignore: cast_nullable_to_non_nullable
          : alt as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      collectCount:
          collectCount == const $CopyWithPlaceholder() || collectCount == null
              ? _value.collectCount
              // ignore: cast_nullable_to_non_nullable
              : collectCount as int,
      hasVideo: hasVideo == const $CopyWithPlaceholder() || hasVideo == null
          ? _value.hasVideo
          // ignore: cast_nullable_to_non_nullable
          : hasVideo as bool,
      pubdates: pubdates == const $CopyWithPlaceholder() || pubdates == null
          ? _value.pubdates
          // ignore: cast_nullable_to_non_nullable
          : pubdates as List<String>,
      casts: casts == const $CopyWithPlaceholder() || casts == null
          ? _value.casts
          // ignore: cast_nullable_to_non_nullable
          : casts as List<MovieLongCommantsSubjectCasts>,
      subtype: subtype == const $CopyWithPlaceholder() || subtype == null
          ? _value.subtype
          // ignore: cast_nullable_to_non_nullable
          : subtype as String,
      genres: genres == const $CopyWithPlaceholder() || genres == null
          ? _value.genres
          // ignore: cast_nullable_to_non_nullable
          : genres as List<String>,
      durations: durations == const $CopyWithPlaceholder() || durations == null
          ? _value.durations
          // ignore: cast_nullable_to_non_nullable
          : durations as List<String>,
      mainlandPubdate: mainlandPubdate == const $CopyWithPlaceholder() ||
              mainlandPubdate == null
          ? _value.mainlandPubdate
          // ignore: cast_nullable_to_non_nullable
          : mainlandPubdate as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $MovieLongCommentsSubjectCopyWith on MovieLongCommentsSubject {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsSubject.copyWith(...)` or like so:`instanceOfMovieLongCommentsSubject.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsSubjectCWProxy get copyWith =>
      _$MovieLongCommentsSubjectCWProxyImpl(this);
}

abstract class _$MovieLongCommentsSubjectImagesCWProxy {
  MovieLongCommentsSubjectImages small(String small);

  MovieLongCommentsSubjectImages large(String large);

  MovieLongCommentsSubjectImages medium(String medium);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectImages(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectImages(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectImages call({
    String? small,
    String? large,
    String? medium,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsSubjectImages.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsSubjectImages.copyWith.fieldName(...)`
class _$MovieLongCommentsSubjectImagesCWProxyImpl
    implements _$MovieLongCommentsSubjectImagesCWProxy {
  const _$MovieLongCommentsSubjectImagesCWProxyImpl(this._value);

  final MovieLongCommentsSubjectImages _value;

  @override
  MovieLongCommentsSubjectImages small(String small) => this(small: small);

  @override
  MovieLongCommentsSubjectImages large(String large) => this(large: large);

  @override
  MovieLongCommentsSubjectImages medium(String medium) => this(medium: medium);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectImages(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectImages(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectImages call({
    Object? small = const $CopyWithPlaceholder(),
    Object? large = const $CopyWithPlaceholder(),
    Object? medium = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsSubjectImages(
      small: small == const $CopyWithPlaceholder() || small == null
          ? _value.small
          // ignore: cast_nullable_to_non_nullable
          : small as String,
      large: large == const $CopyWithPlaceholder() || large == null
          ? _value.large
          // ignore: cast_nullable_to_non_nullable
          : large as String,
      medium: medium == const $CopyWithPlaceholder() || medium == null
          ? _value.medium
          // ignore: cast_nullable_to_non_nullable
          : medium as String,
    );
  }
}

extension $MovieLongCommentsSubjectImagesCopyWith
    on MovieLongCommentsSubjectImages {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsSubjectImages.copyWith(...)` or like so:`instanceOfMovieLongCommentsSubjectImages.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsSubjectImagesCWProxy get copyWith =>
      _$MovieLongCommentsSubjectImagesCWProxyImpl(this);
}

abstract class _$MovieLongCommantsSubjectDirectorsCWProxy {
  MovieLongCommantsSubjectDirectors name(String name);

  MovieLongCommantsSubjectDirectors alt(String alt);

  MovieLongCommantsSubjectDirectors id(String id);

  MovieLongCommantsSubjectDirectors avatars(
      MovieLongCommentsSubjectDirectorsAvatars avatars);

  MovieLongCommantsSubjectDirectors nameEn(String nameEn);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommantsSubjectDirectors(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommantsSubjectDirectors(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommantsSubjectDirectors call({
    String? name,
    String? alt,
    String? id,
    MovieLongCommentsSubjectDirectorsAvatars? avatars,
    String? nameEn,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommantsSubjectDirectors.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommantsSubjectDirectors.copyWith.fieldName(...)`
class _$MovieLongCommantsSubjectDirectorsCWProxyImpl
    implements _$MovieLongCommantsSubjectDirectorsCWProxy {
  const _$MovieLongCommantsSubjectDirectorsCWProxyImpl(this._value);

  final MovieLongCommantsSubjectDirectors _value;

  @override
  MovieLongCommantsSubjectDirectors name(String name) => this(name: name);

  @override
  MovieLongCommantsSubjectDirectors alt(String alt) => this(alt: alt);

  @override
  MovieLongCommantsSubjectDirectors id(String id) => this(id: id);

  @override
  MovieLongCommantsSubjectDirectors avatars(
          MovieLongCommentsSubjectDirectorsAvatars avatars) =>
      this(avatars: avatars);

  @override
  MovieLongCommantsSubjectDirectors nameEn(String nameEn) =>
      this(nameEn: nameEn);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommantsSubjectDirectors(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommantsSubjectDirectors(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommantsSubjectDirectors call({
    Object? name = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? avatars = const $CopyWithPlaceholder(),
    Object? nameEn = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommantsSubjectDirectors(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      alt: alt == const $CopyWithPlaceholder() || alt == null
          ? _value.alt
          // ignore: cast_nullable_to_non_nullable
          : alt as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      avatars: avatars == const $CopyWithPlaceholder() || avatars == null
          ? _value.avatars
          // ignore: cast_nullable_to_non_nullable
          : avatars as MovieLongCommentsSubjectDirectorsAvatars,
      nameEn: nameEn == const $CopyWithPlaceholder() || nameEn == null
          ? _value.nameEn
          // ignore: cast_nullable_to_non_nullable
          : nameEn as String,
    );
  }
}

extension $MovieLongCommantsSubjectDirectorsCopyWith
    on MovieLongCommantsSubjectDirectors {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommantsSubjectDirectors.copyWith(...)` or like so:`instanceOfMovieLongCommantsSubjectDirectors.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommantsSubjectDirectorsCWProxy get copyWith =>
      _$MovieLongCommantsSubjectDirectorsCWProxyImpl(this);
}

abstract class _$MovieLongCommentsSubjectDirectorsAvatarsCWProxy {
  MovieLongCommentsSubjectDirectorsAvatars small(String small);

  MovieLongCommentsSubjectDirectorsAvatars large(String large);

  MovieLongCommentsSubjectDirectorsAvatars medium(String medium);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectDirectorsAvatars(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectDirectorsAvatars(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectDirectorsAvatars call({
    String? small,
    String? large,
    String? medium,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsSubjectDirectorsAvatars.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsSubjectDirectorsAvatars.copyWith.fieldName(...)`
class _$MovieLongCommentsSubjectDirectorsAvatarsCWProxyImpl
    implements _$MovieLongCommentsSubjectDirectorsAvatarsCWProxy {
  const _$MovieLongCommentsSubjectDirectorsAvatarsCWProxyImpl(this._value);

  final MovieLongCommentsSubjectDirectorsAvatars _value;

  @override
  MovieLongCommentsSubjectDirectorsAvatars small(String small) =>
      this(small: small);

  @override
  MovieLongCommentsSubjectDirectorsAvatars large(String large) =>
      this(large: large);

  @override
  MovieLongCommentsSubjectDirectorsAvatars medium(String medium) =>
      this(medium: medium);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectDirectorsAvatars(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectDirectorsAvatars(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectDirectorsAvatars call({
    Object? small = const $CopyWithPlaceholder(),
    Object? large = const $CopyWithPlaceholder(),
    Object? medium = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsSubjectDirectorsAvatars(
      small: small == const $CopyWithPlaceholder() || small == null
          ? _value.small
          // ignore: cast_nullable_to_non_nullable
          : small as String,
      large: large == const $CopyWithPlaceholder() || large == null
          ? _value.large
          // ignore: cast_nullable_to_non_nullable
          : large as String,
      medium: medium == const $CopyWithPlaceholder() || medium == null
          ? _value.medium
          // ignore: cast_nullable_to_non_nullable
          : medium as String,
    );
  }
}

extension $MovieLongCommentsSubjectDirectorsAvatarsCopyWith
    on MovieLongCommentsSubjectDirectorsAvatars {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsSubjectDirectorsAvatars.copyWith(...)` or like so:`instanceOfMovieLongCommentsSubjectDirectorsAvatars.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsSubjectDirectorsAvatarsCWProxy get copyWith =>
      _$MovieLongCommentsSubjectDirectorsAvatarsCWProxyImpl(this);
}

abstract class _$MovieLongCommentsSubjectRatingCWProxy {
  MovieLongCommentsSubjectRating average(double average);

  MovieLongCommentsSubjectRating min(int min);

  MovieLongCommentsSubjectRating max(int max);

  MovieLongCommentsSubjectRating details(
      MovieLongCommentsSubjectRatingDetails details);

  MovieLongCommentsSubjectRating stars(String stars);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectRating(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectRating call({
    double? average,
    int? min,
    int? max,
    MovieLongCommentsSubjectRatingDetails? details,
    String? stars,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsSubjectRating.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsSubjectRating.copyWith.fieldName(...)`
class _$MovieLongCommentsSubjectRatingCWProxyImpl
    implements _$MovieLongCommentsSubjectRatingCWProxy {
  const _$MovieLongCommentsSubjectRatingCWProxyImpl(this._value);

  final MovieLongCommentsSubjectRating _value;

  @override
  MovieLongCommentsSubjectRating average(double average) =>
      this(average: average);

  @override
  MovieLongCommentsSubjectRating min(int min) => this(min: min);

  @override
  MovieLongCommentsSubjectRating max(int max) => this(max: max);

  @override
  MovieLongCommentsSubjectRating details(
          MovieLongCommentsSubjectRatingDetails details) =>
      this(details: details);

  @override
  MovieLongCommentsSubjectRating stars(String stars) => this(stars: stars);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectRating(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectRating call({
    Object? average = const $CopyWithPlaceholder(),
    Object? min = const $CopyWithPlaceholder(),
    Object? max = const $CopyWithPlaceholder(),
    Object? details = const $CopyWithPlaceholder(),
    Object? stars = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsSubjectRating(
      average: average == const $CopyWithPlaceholder() || average == null
          ? _value.average
          // ignore: cast_nullable_to_non_nullable
          : average as double,
      min: min == const $CopyWithPlaceholder() || min == null
          ? _value.min
          // ignore: cast_nullable_to_non_nullable
          : min as int,
      max: max == const $CopyWithPlaceholder() || max == null
          ? _value.max
          // ignore: cast_nullable_to_non_nullable
          : max as int,
      details: details == const $CopyWithPlaceholder() || details == null
          ? _value.details
          // ignore: cast_nullable_to_non_nullable
          : details as MovieLongCommentsSubjectRatingDetails,
      stars: stars == const $CopyWithPlaceholder() || stars == null
          ? _value.stars
          // ignore: cast_nullable_to_non_nullable
          : stars as String,
    );
  }
}

extension $MovieLongCommentsSubjectRatingCopyWith
    on MovieLongCommentsSubjectRating {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsSubjectRating.copyWith(...)` or like so:`instanceOfMovieLongCommentsSubjectRating.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsSubjectRatingCWProxy get copyWith =>
      _$MovieLongCommentsSubjectRatingCWProxyImpl(this);
}

abstract class _$MovieLongCommentsSubjectRatingDetailsCWProxy {
  MovieLongCommentsSubjectRatingDetails d1(double d1);

  MovieLongCommentsSubjectRatingDetails d2(double d2);

  MovieLongCommentsSubjectRatingDetails d3(double d3);

  MovieLongCommentsSubjectRatingDetails d4(double d4);

  MovieLongCommentsSubjectRatingDetails d5(double d5);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectRatingDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectRatingDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectRatingDetails call({
    double? d1,
    double? d2,
    double? d3,
    double? d4,
    double? d5,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsSubjectRatingDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsSubjectRatingDetails.copyWith.fieldName(...)`
class _$MovieLongCommentsSubjectRatingDetailsCWProxyImpl
    implements _$MovieLongCommentsSubjectRatingDetailsCWProxy {
  const _$MovieLongCommentsSubjectRatingDetailsCWProxyImpl(this._value);

  final MovieLongCommentsSubjectRatingDetails _value;

  @override
  MovieLongCommentsSubjectRatingDetails d1(double d1) => this(d1: d1);

  @override
  MovieLongCommentsSubjectRatingDetails d2(double d2) => this(d2: d2);

  @override
  MovieLongCommentsSubjectRatingDetails d3(double d3) => this(d3: d3);

  @override
  MovieLongCommentsSubjectRatingDetails d4(double d4) => this(d4: d4);

  @override
  MovieLongCommentsSubjectRatingDetails d5(double d5) => this(d5: d5);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectRatingDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectRatingDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectRatingDetails call({
    Object? d1 = const $CopyWithPlaceholder(),
    Object? d2 = const $CopyWithPlaceholder(),
    Object? d3 = const $CopyWithPlaceholder(),
    Object? d4 = const $CopyWithPlaceholder(),
    Object? d5 = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsSubjectRatingDetails(
      d1: d1 == const $CopyWithPlaceholder() || d1 == null
          ? _value.d1
          // ignore: cast_nullable_to_non_nullable
          : d1 as double,
      d2: d2 == const $CopyWithPlaceholder() || d2 == null
          ? _value.d2
          // ignore: cast_nullable_to_non_nullable
          : d2 as double,
      d3: d3 == const $CopyWithPlaceholder() || d3 == null
          ? _value.d3
          // ignore: cast_nullable_to_non_nullable
          : d3 as double,
      d4: d4 == const $CopyWithPlaceholder() || d4 == null
          ? _value.d4
          // ignore: cast_nullable_to_non_nullable
          : d4 as double,
      d5: d5 == const $CopyWithPlaceholder() || d5 == null
          ? _value.d5
          // ignore: cast_nullable_to_non_nullable
          : d5 as double,
    );
  }
}

extension $MovieLongCommentsSubjectRatingDetailsCopyWith
    on MovieLongCommentsSubjectRatingDetails {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsSubjectRatingDetails.copyWith(...)` or like so:`instanceOfMovieLongCommentsSubjectRatingDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsSubjectRatingDetailsCWProxy get copyWith =>
      _$MovieLongCommentsSubjectRatingDetailsCWProxyImpl(this);
}

abstract class _$MovieLongCommantsSubjectCastsCWProxy {
  MovieLongCommantsSubjectCasts name(String name);

  MovieLongCommantsSubjectCasts alt(String alt);

  MovieLongCommantsSubjectCasts id(String id);

  MovieLongCommantsSubjectCasts avatars(
      MovieLongCommentsSubjectCastsAvatars avatars);

  MovieLongCommantsSubjectCasts nameEn(String nameEn);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommantsSubjectCasts(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommantsSubjectCasts(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommantsSubjectCasts call({
    String? name,
    String? alt,
    String? id,
    MovieLongCommentsSubjectCastsAvatars? avatars,
    String? nameEn,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommantsSubjectCasts.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommantsSubjectCasts.copyWith.fieldName(...)`
class _$MovieLongCommantsSubjectCastsCWProxyImpl
    implements _$MovieLongCommantsSubjectCastsCWProxy {
  const _$MovieLongCommantsSubjectCastsCWProxyImpl(this._value);

  final MovieLongCommantsSubjectCasts _value;

  @override
  MovieLongCommantsSubjectCasts name(String name) => this(name: name);

  @override
  MovieLongCommantsSubjectCasts alt(String alt) => this(alt: alt);

  @override
  MovieLongCommantsSubjectCasts id(String id) => this(id: id);

  @override
  MovieLongCommantsSubjectCasts avatars(
          MovieLongCommentsSubjectCastsAvatars avatars) =>
      this(avatars: avatars);

  @override
  MovieLongCommantsSubjectCasts nameEn(String nameEn) => this(nameEn: nameEn);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommantsSubjectCasts(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommantsSubjectCasts(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommantsSubjectCasts call({
    Object? name = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? avatars = const $CopyWithPlaceholder(),
    Object? nameEn = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommantsSubjectCasts(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      alt: alt == const $CopyWithPlaceholder() || alt == null
          ? _value.alt
          // ignore: cast_nullable_to_non_nullable
          : alt as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      avatars: avatars == const $CopyWithPlaceholder() || avatars == null
          ? _value.avatars
          // ignore: cast_nullable_to_non_nullable
          : avatars as MovieLongCommentsSubjectCastsAvatars,
      nameEn: nameEn == const $CopyWithPlaceholder() || nameEn == null
          ? _value.nameEn
          // ignore: cast_nullable_to_non_nullable
          : nameEn as String,
    );
  }
}

extension $MovieLongCommantsSubjectCastsCopyWith
    on MovieLongCommantsSubjectCasts {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommantsSubjectCasts.copyWith(...)` or like so:`instanceOfMovieLongCommantsSubjectCasts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommantsSubjectCastsCWProxy get copyWith =>
      _$MovieLongCommantsSubjectCastsCWProxyImpl(this);
}

abstract class _$MovieLongCommentsSubjectCastsAvatarsCWProxy {
  MovieLongCommentsSubjectCastsAvatars small(String small);

  MovieLongCommentsSubjectCastsAvatars large(String large);

  MovieLongCommentsSubjectCastsAvatars medium(String medium);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectCastsAvatars(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectCastsAvatars(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectCastsAvatars call({
    String? small,
    String? large,
    String? medium,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieLongCommentsSubjectCastsAvatars.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieLongCommentsSubjectCastsAvatars.copyWith.fieldName(...)`
class _$MovieLongCommentsSubjectCastsAvatarsCWProxyImpl
    implements _$MovieLongCommentsSubjectCastsAvatarsCWProxy {
  const _$MovieLongCommentsSubjectCastsAvatarsCWProxyImpl(this._value);

  final MovieLongCommentsSubjectCastsAvatars _value;

  @override
  MovieLongCommentsSubjectCastsAvatars small(String small) =>
      this(small: small);

  @override
  MovieLongCommentsSubjectCastsAvatars large(String large) =>
      this(large: large);

  @override
  MovieLongCommentsSubjectCastsAvatars medium(String medium) =>
      this(medium: medium);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieLongCommentsSubjectCastsAvatars(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieLongCommentsSubjectCastsAvatars(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieLongCommentsSubjectCastsAvatars call({
    Object? small = const $CopyWithPlaceholder(),
    Object? large = const $CopyWithPlaceholder(),
    Object? medium = const $CopyWithPlaceholder(),
  }) {
    return MovieLongCommentsSubjectCastsAvatars(
      small: small == const $CopyWithPlaceholder() || small == null
          ? _value.small
          // ignore: cast_nullable_to_non_nullable
          : small as String,
      large: large == const $CopyWithPlaceholder() || large == null
          ? _value.large
          // ignore: cast_nullable_to_non_nullable
          : large as String,
      medium: medium == const $CopyWithPlaceholder() || medium == null
          ? _value.medium
          // ignore: cast_nullable_to_non_nullable
          : medium as String,
    );
  }
}

extension $MovieLongCommentsSubjectCastsAvatarsCopyWith
    on MovieLongCommentsSubjectCastsAvatars {
  /// Returns a callable class that can be used as follows: `instanceOfMovieLongCommentsSubjectCastsAvatars.copyWith(...)` or like so:`instanceOfMovieLongCommentsSubjectCastsAvatars.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieLongCommentsSubjectCastsAvatarsCWProxy get copyWith =>
      _$MovieLongCommentsSubjectCastsAvatarsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieLongCommentsEntity _$MovieLongCommentsEntityFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommentsEntity(
      total: (json['total'] as num?)?.toInt() ?? 0,
      nextStart: (json['next_start'] as num?)?.toInt() ?? 0,
      reviews: (json['reviews'] as List<dynamic>?)
              ?.map((e) =>
                  MovieLongCommentReviews.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: json['subject'] == null
          ? const MovieLongCommentsSubject()
          : MovieLongCommentsSubject.fromJson(
              json['subject'] as Map<String, dynamic>),
      count: (json['count'] as num?)?.toInt() ?? 0,
      start: (json['start'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$MovieLongCommentsEntityToJson(
        MovieLongCommentsEntity instance) =>
    <String, dynamic>{
      'total': instance.total,
      'next_start': instance.nextStart,
      'reviews': instance.reviews,
      'subject': instance.subject,
      'count': instance.count,
      'start': instance.start,
    };

MovieLongCommentReviews _$MovieLongCommentReviewsFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommentReviews(
      summary: json['summary'] as String? ?? '',
      subjectId: json['subjectId'] as String? ?? '',
      author: json['author'] == null
          ? const MovieLongCommentsReviewsAuthor()
          : MovieLongCommentsReviewsAuthor.fromJson(
              json['author'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? const MovieLongCommentsReviewsRating()
          : MovieLongCommentsReviewsRating.fromJson(
              json['rating'] as Map<String, dynamic>),
      alt: json['alt'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      title: json['title'] as String? ?? '',
      uselessCount: (json['useless_count'] as num?)?.toInt() ?? 0,
      content: json['content'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      shareUrl: json['share_url'] as String? ?? '',
      commentsCount: (json['comments_count'] as num?)?.toInt() ?? 0,
      id: json['id'] as String? ?? '',
      usefulCount: (json['useful_count'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$MovieLongCommentReviewsToJson(
        MovieLongCommentReviews instance) =>
    <String, dynamic>{
      'summary': instance.summary,
      'subjectId': instance.subjectId,
      'author': instance.author,
      'rating': instance.rating,
      'alt': instance.alt,
      'created_at': instance.createdAt,
      'title': instance.title,
      'useless_count': instance.uselessCount,
      'content': instance.content,
      'updated_at': instance.updatedAt,
      'share_url': instance.shareUrl,
      'comments_count': instance.commentsCount,
      'id': instance.id,
      'useful_count': instance.usefulCount,
    };

MovieLongCommentsReviewsAuthor _$MovieLongCommentsReviewsAuthorFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommentsReviewsAuthor(
      uid: json['uid'] as String? ?? "",
      signature: json['signature'] as String? ?? "",
      alt: json['alt'] as String? ?? "",
      name: json['name'] as String? ?? "",
      avatar: json['avatar'] as String? ?? "",
      id: json['id'] as String? ?? "",
    );

Map<String, dynamic> _$MovieLongCommentsReviewsAuthorToJson(
        MovieLongCommentsReviewsAuthor instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'signature': instance.signature,
      'alt': instance.alt,
      'name': instance.name,
      'avatar': instance.avatar,
      'id': instance.id,
    };

MovieLongCommentsReviewsRating _$MovieLongCommentsReviewsRatingFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommentsReviewsRating(
      min: json['min'],
      max: json['max'],
      value: json['value'],
    );

Map<String, dynamic> _$MovieLongCommentsReviewsRatingToJson(
        MovieLongCommentsReviewsRating instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'value': instance.value,
    };

MovieLongCommentsSubject _$MovieLongCommentsSubjectFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommentsSubject(
      images: json['images'] == null
          ? const MovieLongCommentsSubjectImages()
          : MovieLongCommentsSubjectImages.fromJson(
              json['images'] as Map<String, dynamic>),
      originalTitle: json['original_title'] as String? ?? '',
      year: json['year'] as String? ?? '',
      directors: (json['directors'] as List<dynamic>?)
              ?.map((e) => MovieLongCommantsSubjectDirectors.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
      rating: json['rating'] == null
          ? const MovieLongCommentsSubjectRating()
          : MovieLongCommentsSubjectRating.fromJson(
              json['rating'] as Map<String, dynamic>),
      alt: json['alt'] as String? ?? '',
      title: json['title'] as String? ?? '',
      collectCount: (json['collect_count'] as num?)?.toInt() ?? 0,
      hasVideo: json['hasVideo'] as bool? ?? false,
      pubdates: (json['pubdates'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      casts: (json['casts'] as List<dynamic>?)
              ?.map((e) => MovieLongCommantsSubjectCasts.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
      subtype: json['subtype'] as String? ?? '',
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      durations: (json['durations'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      mainlandPubdate: json['mainland_pubdate'] as String? ?? '',
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$MovieLongCommentsSubjectToJson(
        MovieLongCommentsSubject instance) =>
    <String, dynamic>{
      'images': instance.images,
      'original_title': instance.originalTitle,
      'year': instance.year,
      'directors': instance.directors,
      'rating': instance.rating,
      'alt': instance.alt,
      'title': instance.title,
      'collect_count': instance.collectCount,
      'hasVideo': instance.hasVideo,
      'pubdates': instance.pubdates,
      'casts': instance.casts,
      'subtype': instance.subtype,
      'genres': instance.genres,
      'durations': instance.durations,
      'mainland_pubdate': instance.mainlandPubdate,
      'id': instance.id,
    };

MovieLongCommentsSubjectImages _$MovieLongCommentsSubjectImagesFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommentsSubjectImages(
      small: json['small'] as String? ?? "",
      large: json['large'] as String? ?? "",
      medium: json['medium'] as String? ?? "",
    );

Map<String, dynamic> _$MovieLongCommentsSubjectImagesToJson(
        MovieLongCommentsSubjectImages instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };

MovieLongCommantsSubjectDirectors _$MovieLongCommantsSubjectDirectorsFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommantsSubjectDirectors(
      name: json['name'] as String? ?? "",
      alt: json['alt'] as String? ?? "",
      id: json['id'] as String? ?? "",
      avatars: json['avatars'] == null
          ? const MovieLongCommentsSubjectDirectorsAvatars()
          : MovieLongCommentsSubjectDirectorsAvatars.fromJson(
              json['avatars'] as Map<String, dynamic>),
      nameEn: json['name_en'] as String? ?? '',
    );

Map<String, dynamic> _$MovieLongCommantsSubjectDirectorsToJson(
        MovieLongCommantsSubjectDirectors instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alt': instance.alt,
      'id': instance.id,
      'avatars': instance.avatars,
      'name_en': instance.nameEn,
    };

MovieLongCommentsSubjectDirectorsAvatars
    _$MovieLongCommentsSubjectDirectorsAvatarsFromJson(
            Map<String, dynamic> json) =>
        MovieLongCommentsSubjectDirectorsAvatars(
          small: json['small'] as String? ?? "",
          large: json['large'] as String? ?? "",
          medium: json['medium'] as String? ?? "",
        );

Map<String, dynamic> _$MovieLongCommentsSubjectDirectorsAvatarsToJson(
        MovieLongCommentsSubjectDirectorsAvatars instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };

MovieLongCommentsSubjectRating _$MovieLongCommentsSubjectRatingFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommentsSubjectRating(
      average: (json['average'] as num?)?.toDouble() ?? 0.0,
      min: (json['min'] as num?)?.toInt() ?? 0,
      max: (json['max'] as num?)?.toInt() ?? 0,
      details: json['details'] == null
          ? const MovieLongCommentsSubjectRatingDetails()
          : MovieLongCommentsSubjectRatingDetails.fromJson(
              json['details'] as Map<String, dynamic>),
      stars: json['stars'] as String? ?? '',
    );

Map<String, dynamic> _$MovieLongCommentsSubjectRatingToJson(
        MovieLongCommentsSubjectRating instance) =>
    <String, dynamic>{
      'average': instance.average,
      'min': instance.min,
      'max': instance.max,
      'details': instance.details,
      'stars': instance.stars,
    };

MovieLongCommentsSubjectRatingDetails
    _$MovieLongCommentsSubjectRatingDetailsFromJson(
            Map<String, dynamic> json) =>
        MovieLongCommentsSubjectRatingDetails(
          d1: (json['1'] as num?)?.toDouble() ?? 0.0,
          d2: (json['2'] as num?)?.toDouble() ?? 0.0,
          d3: (json['3'] as num?)?.toDouble() ?? 0.0,
          d4: (json['4'] as num?)?.toDouble() ?? 0.0,
          d5: (json['5'] as num?)?.toDouble() ?? 0.0,
        );

Map<String, dynamic> _$MovieLongCommentsSubjectRatingDetailsToJson(
        MovieLongCommentsSubjectRatingDetails instance) =>
    <String, dynamic>{
      '1': instance.d1,
      '2': instance.d2,
      '3': instance.d3,
      '4': instance.d4,
      '5': instance.d5,
    };

MovieLongCommantsSubjectCasts _$MovieLongCommantsSubjectCastsFromJson(
        Map<String, dynamic> json) =>
    MovieLongCommantsSubjectCasts(
      name: json['name'] as String? ?? "",
      alt: json['alt'] as String? ?? "",
      id: json['id'] as String? ?? "",
      avatars: json['avatars'] == null
          ? const MovieLongCommentsSubjectCastsAvatars()
          : MovieLongCommentsSubjectCastsAvatars.fromJson(
              json['avatars'] as Map<String, dynamic>),
      nameEn: json['name_en'] as String? ?? '',
    );

Map<String, dynamic> _$MovieLongCommantsSubjectCastsToJson(
        MovieLongCommantsSubjectCasts instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alt': instance.alt,
      'id': instance.id,
      'avatars': instance.avatars,
      'name_en': instance.nameEn,
    };

MovieLongCommentsSubjectCastsAvatars
    _$MovieLongCommentsSubjectCastsAvatarsFromJson(Map<String, dynamic> json) =>
        MovieLongCommentsSubjectCastsAvatars(
          small: json['small'] as String? ?? "",
          large: json['large'] as String? ?? "",
          medium: json['medium'] as String? ?? "",
        );

Map<String, dynamic> _$MovieLongCommentsSubjectCastsAvatarsToJson(
        MovieLongCommentsSubjectCastsAvatars instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };
