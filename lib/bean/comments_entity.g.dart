// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_entity.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentsEntityCWProxy {
  CommentsEntity total(int total);

  CommentsEntity comments(List<CommantsBeanCommants> comments);

  CommentsEntity nextStart(int nextStart);

  CommentsEntity subject(CommentsBeanSubject subject);

  CommentsEntity count(int count);

  CommentsEntity start(int start);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsEntity(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsEntity(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsEntity call({
    int? total,
    List<CommantsBeanCommants>? comments,
    int? nextStart,
    CommentsBeanSubject? subject,
    int? count,
    int? start,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsEntity.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsEntity.copyWith.fieldName(...)`
class _$CommentsEntityCWProxyImpl implements _$CommentsEntityCWProxy {
  const _$CommentsEntityCWProxyImpl(this._value);

  final CommentsEntity _value;

  @override
  CommentsEntity total(int total) => this(total: total);

  @override
  CommentsEntity comments(List<CommantsBeanCommants> comments) =>
      this(comments: comments);

  @override
  CommentsEntity nextStart(int nextStart) => this(nextStart: nextStart);

  @override
  CommentsEntity subject(CommentsBeanSubject subject) => this(subject: subject);

  @override
  CommentsEntity count(int count) => this(count: count);

  @override
  CommentsEntity start(int start) => this(start: start);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsEntity(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsEntity(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsEntity call({
    Object? total = const $CopyWithPlaceholder(),
    Object? comments = const $CopyWithPlaceholder(),
    Object? nextStart = const $CopyWithPlaceholder(),
    Object? subject = const $CopyWithPlaceholder(),
    Object? count = const $CopyWithPlaceholder(),
    Object? start = const $CopyWithPlaceholder(),
  }) {
    return CommentsEntity(
      total: total == const $CopyWithPlaceholder() || total == null
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as int,
      comments: comments == const $CopyWithPlaceholder() || comments == null
          ? _value.comments
          // ignore: cast_nullable_to_non_nullable
          : comments as List<CommantsBeanCommants>,
      nextStart: nextStart == const $CopyWithPlaceholder() || nextStart == null
          ? _value.nextStart
          // ignore: cast_nullable_to_non_nullable
          : nextStart as int,
      subject: subject == const $CopyWithPlaceholder() || subject == null
          ? _value.subject
          // ignore: cast_nullable_to_non_nullable
          : subject as CommentsBeanSubject,
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

extension $CommentsEntityCopyWith on CommentsEntity {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsEntity.copyWith(...)` or like so:`instanceOfCommentsEntity.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsEntityCWProxy get copyWith => _$CommentsEntityCWProxyImpl(this);
}

abstract class _$CommantsBeanCommantsCWProxy {
  CommantsBeanCommants subjectId(String subjectId);

  CommantsBeanCommants author(CommentsBeanCommentsAuthor author);

  CommantsBeanCommants rating(CommentsBeanCommentsRating rating);

  CommantsBeanCommants createdAt(String createdAt);

  CommantsBeanCommants id(String id);

  CommantsBeanCommants usefulCount(int usefulCount);

  CommantsBeanCommants content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommantsBeanCommants(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommantsBeanCommants(...).copyWith(id: 12, name: "My name")
  /// ````
  CommantsBeanCommants call({
    String? subjectId,
    CommentsBeanCommentsAuthor? author,
    CommentsBeanCommentsRating? rating,
    String? createdAt,
    String? id,
    int? usefulCount,
    String? content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommantsBeanCommants.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommantsBeanCommants.copyWith.fieldName(...)`
class _$CommantsBeanCommantsCWProxyImpl
    implements _$CommantsBeanCommantsCWProxy {
  const _$CommantsBeanCommantsCWProxyImpl(this._value);

  final CommantsBeanCommants _value;

  @override
  CommantsBeanCommants subjectId(String subjectId) =>
      this(subjectId: subjectId);

  @override
  CommantsBeanCommants author(CommentsBeanCommentsAuthor author) =>
      this(author: author);

  @override
  CommantsBeanCommants rating(CommentsBeanCommentsRating rating) =>
      this(rating: rating);

  @override
  CommantsBeanCommants createdAt(String createdAt) =>
      this(createdAt: createdAt);

  @override
  CommantsBeanCommants id(String id) => this(id: id);

  @override
  CommantsBeanCommants usefulCount(int usefulCount) =>
      this(usefulCount: usefulCount);

  @override
  CommantsBeanCommants content(String content) => this(content: content);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommantsBeanCommants(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommantsBeanCommants(...).copyWith(id: 12, name: "My name")
  /// ````
  CommantsBeanCommants call({
    Object? subjectId = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
    Object? rating = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? usefulCount = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return CommantsBeanCommants(
      subjectId: subjectId == const $CopyWithPlaceholder() || subjectId == null
          ? _value.subjectId
          // ignore: cast_nullable_to_non_nullable
          : subjectId as String,
      author: author == const $CopyWithPlaceholder() || author == null
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as CommentsBeanCommentsAuthor,
      rating: rating == const $CopyWithPlaceholder() || rating == null
          ? _value.rating
          // ignore: cast_nullable_to_non_nullable
          : rating as CommentsBeanCommentsRating,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      usefulCount:
          usefulCount == const $CopyWithPlaceholder() || usefulCount == null
              ? _value.usefulCount
              // ignore: cast_nullable_to_non_nullable
              : usefulCount as int,
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
    );
  }
}

extension $CommantsBeanCommantsCopyWith on CommantsBeanCommants {
  /// Returns a callable class that can be used as follows: `instanceOfCommantsBeanCommants.copyWith(...)` or like so:`instanceOfCommantsBeanCommants.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommantsBeanCommantsCWProxy get copyWith =>
      _$CommantsBeanCommantsCWProxyImpl(this);
}

abstract class _$CommentsBeanCommentsAuthorCWProxy {
  CommentsBeanCommentsAuthor uid(String uid);

  CommentsBeanCommentsAuthor signature(String signature);

  CommentsBeanCommentsAuthor alt(String alt);

  CommentsBeanCommentsAuthor name(String name);

  CommentsBeanCommentsAuthor avatar(String avatar);

  CommentsBeanCommentsAuthor id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanCommentsAuthor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanCommentsAuthor(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanCommentsAuthor call({
    String? uid,
    String? signature,
    String? alt,
    String? name,
    String? avatar,
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsBeanCommentsAuthor.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsBeanCommentsAuthor.copyWith.fieldName(...)`
class _$CommentsBeanCommentsAuthorCWProxyImpl
    implements _$CommentsBeanCommentsAuthorCWProxy {
  const _$CommentsBeanCommentsAuthorCWProxyImpl(this._value);

  final CommentsBeanCommentsAuthor _value;

  @override
  CommentsBeanCommentsAuthor uid(String uid) => this(uid: uid);

  @override
  CommentsBeanCommentsAuthor signature(String signature) =>
      this(signature: signature);

  @override
  CommentsBeanCommentsAuthor alt(String alt) => this(alt: alt);

  @override
  CommentsBeanCommentsAuthor name(String name) => this(name: name);

  @override
  CommentsBeanCommentsAuthor avatar(String avatar) => this(avatar: avatar);

  @override
  CommentsBeanCommentsAuthor id(String id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanCommentsAuthor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanCommentsAuthor(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanCommentsAuthor call({
    Object? uid = const $CopyWithPlaceholder(),
    Object? signature = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return CommentsBeanCommentsAuthor(
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

extension $CommentsBeanCommentsAuthorCopyWith on CommentsBeanCommentsAuthor {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsBeanCommentsAuthor.copyWith(...)` or like so:`instanceOfCommentsBeanCommentsAuthor.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsBeanCommentsAuthorCWProxy get copyWith =>
      _$CommentsBeanCommentsAuthorCWProxyImpl(this);
}

abstract class _$CommentsBeanCommentsRatingCWProxy {
  CommentsBeanCommentsRating min(dynamic min);

  CommentsBeanCommentsRating max(dynamic max);

  CommentsBeanCommentsRating value(dynamic value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanCommentsRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanCommentsRating(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanCommentsRating call({
    dynamic min,
    dynamic max,
    dynamic value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsBeanCommentsRating.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsBeanCommentsRating.copyWith.fieldName(...)`
class _$CommentsBeanCommentsRatingCWProxyImpl
    implements _$CommentsBeanCommentsRatingCWProxy {
  const _$CommentsBeanCommentsRatingCWProxyImpl(this._value);

  final CommentsBeanCommentsRating _value;

  @override
  CommentsBeanCommentsRating min(dynamic min) => this(min: min);

  @override
  CommentsBeanCommentsRating max(dynamic max) => this(max: max);

  @override
  CommentsBeanCommentsRating value(dynamic value) => this(value: value);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanCommentsRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanCommentsRating(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanCommentsRating call({
    Object? min = const $CopyWithPlaceholder(),
    Object? max = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return CommentsBeanCommentsRating(
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

extension $CommentsBeanCommentsRatingCopyWith on CommentsBeanCommentsRating {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsBeanCommentsRating.copyWith(...)` or like so:`instanceOfCommentsBeanCommentsRating.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsBeanCommentsRatingCWProxy get copyWith =>
      _$CommentsBeanCommentsRatingCWProxyImpl(this);
}

abstract class _$CommentsBeanSubjectCWProxy {
  CommentsBeanSubject images(CommentsBeanSubjectImages images);

  CommentsBeanSubject originalTitle(String originalTitle);

  CommentsBeanSubject year(String year);

  CommentsBeanSubject directors(List<CommantsBeanSubjectDirectors> directors);

  CommentsBeanSubject rating(CommentsBeanSubjectRating rating);

  CommentsBeanSubject alt(String alt);

  CommentsBeanSubject title(String title);

  CommentsBeanSubject collectCount(int collectCount);

  CommentsBeanSubject hasVideo(bool hasVideo);

  CommentsBeanSubject pubdates(List<String> pubdates);

  CommentsBeanSubject casts(List<CommantsBeanSubjectCasts> casts);

  CommentsBeanSubject subtype(String subtype);

  CommentsBeanSubject genres(List<String> genres);

  CommentsBeanSubject durations(List<String> durations);

  CommentsBeanSubject mainlandPubdate(String mainlandPubdate);

  CommentsBeanSubject id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubject(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubject call({
    CommentsBeanSubjectImages? images,
    String? originalTitle,
    String? year,
    List<CommantsBeanSubjectDirectors>? directors,
    CommentsBeanSubjectRating? rating,
    String? alt,
    String? title,
    int? collectCount,
    bool? hasVideo,
    List<String>? pubdates,
    List<CommantsBeanSubjectCasts>? casts,
    String? subtype,
    List<String>? genres,
    List<String>? durations,
    String? mainlandPubdate,
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsBeanSubject.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsBeanSubject.copyWith.fieldName(...)`
class _$CommentsBeanSubjectCWProxyImpl implements _$CommentsBeanSubjectCWProxy {
  const _$CommentsBeanSubjectCWProxyImpl(this._value);

  final CommentsBeanSubject _value;

  @override
  CommentsBeanSubject images(CommentsBeanSubjectImages images) =>
      this(images: images);

  @override
  CommentsBeanSubject originalTitle(String originalTitle) =>
      this(originalTitle: originalTitle);

  @override
  CommentsBeanSubject year(String year) => this(year: year);

  @override
  CommentsBeanSubject directors(List<CommantsBeanSubjectDirectors> directors) =>
      this(directors: directors);

  @override
  CommentsBeanSubject rating(CommentsBeanSubjectRating rating) =>
      this(rating: rating);

  @override
  CommentsBeanSubject alt(String alt) => this(alt: alt);

  @override
  CommentsBeanSubject title(String title) => this(title: title);

  @override
  CommentsBeanSubject collectCount(int collectCount) =>
      this(collectCount: collectCount);

  @override
  CommentsBeanSubject hasVideo(bool hasVideo) => this(hasVideo: hasVideo);

  @override
  CommentsBeanSubject pubdates(List<String> pubdates) =>
      this(pubdates: pubdates);

  @override
  CommentsBeanSubject casts(List<CommantsBeanSubjectCasts> casts) =>
      this(casts: casts);

  @override
  CommentsBeanSubject subtype(String subtype) => this(subtype: subtype);

  @override
  CommentsBeanSubject genres(List<String> genres) => this(genres: genres);

  @override
  CommentsBeanSubject durations(List<String> durations) =>
      this(durations: durations);

  @override
  CommentsBeanSubject mainlandPubdate(String mainlandPubdate) =>
      this(mainlandPubdate: mainlandPubdate);

  @override
  CommentsBeanSubject id(String id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubject(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubject call({
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
    return CommentsBeanSubject(
      images: images == const $CopyWithPlaceholder() || images == null
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as CommentsBeanSubjectImages,
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
          : directors as List<CommantsBeanSubjectDirectors>,
      rating: rating == const $CopyWithPlaceholder() || rating == null
          ? _value.rating
          // ignore: cast_nullable_to_non_nullable
          : rating as CommentsBeanSubjectRating,
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
          : casts as List<CommantsBeanSubjectCasts>,
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

extension $CommentsBeanSubjectCopyWith on CommentsBeanSubject {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsBeanSubject.copyWith(...)` or like so:`instanceOfCommentsBeanSubject.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsBeanSubjectCWProxy get copyWith =>
      _$CommentsBeanSubjectCWProxyImpl(this);
}

abstract class _$CommentsBeanSubjectImagesCWProxy {
  CommentsBeanSubjectImages small(String small);

  CommentsBeanSubjectImages large(String large);

  CommentsBeanSubjectImages medium(String medium);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectImages(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectImages(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectImages call({
    String? small,
    String? large,
    String? medium,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsBeanSubjectImages.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsBeanSubjectImages.copyWith.fieldName(...)`
class _$CommentsBeanSubjectImagesCWProxyImpl
    implements _$CommentsBeanSubjectImagesCWProxy {
  const _$CommentsBeanSubjectImagesCWProxyImpl(this._value);

  final CommentsBeanSubjectImages _value;

  @override
  CommentsBeanSubjectImages small(String small) => this(small: small);

  @override
  CommentsBeanSubjectImages large(String large) => this(large: large);

  @override
  CommentsBeanSubjectImages medium(String medium) => this(medium: medium);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectImages(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectImages(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectImages call({
    Object? small = const $CopyWithPlaceholder(),
    Object? large = const $CopyWithPlaceholder(),
    Object? medium = const $CopyWithPlaceholder(),
  }) {
    return CommentsBeanSubjectImages(
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

extension $CommentsBeanSubjectImagesCopyWith on CommentsBeanSubjectImages {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsBeanSubjectImages.copyWith(...)` or like so:`instanceOfCommentsBeanSubjectImages.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsBeanSubjectImagesCWProxy get copyWith =>
      _$CommentsBeanSubjectImagesCWProxyImpl(this);
}

abstract class _$CommantsBeanSubjectDirectorsCWProxy {
  CommantsBeanSubjectDirectors name(String name);

  CommantsBeanSubjectDirectors alt(String alt);

  CommantsBeanSubjectDirectors id(String id);

  CommantsBeanSubjectDirectors avatars(
      CommentsBeanSubjectDirectorsAvatars avatars);

  CommantsBeanSubjectDirectors nameEn(String nameEn);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommantsBeanSubjectDirectors(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommantsBeanSubjectDirectors(...).copyWith(id: 12, name: "My name")
  /// ````
  CommantsBeanSubjectDirectors call({
    String? name,
    String? alt,
    String? id,
    CommentsBeanSubjectDirectorsAvatars? avatars,
    String? nameEn,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommantsBeanSubjectDirectors.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommantsBeanSubjectDirectors.copyWith.fieldName(...)`
class _$CommantsBeanSubjectDirectorsCWProxyImpl
    implements _$CommantsBeanSubjectDirectorsCWProxy {
  const _$CommantsBeanSubjectDirectorsCWProxyImpl(this._value);

  final CommantsBeanSubjectDirectors _value;

  @override
  CommantsBeanSubjectDirectors name(String name) => this(name: name);

  @override
  CommantsBeanSubjectDirectors alt(String alt) => this(alt: alt);

  @override
  CommantsBeanSubjectDirectors id(String id) => this(id: id);

  @override
  CommantsBeanSubjectDirectors avatars(
          CommentsBeanSubjectDirectorsAvatars avatars) =>
      this(avatars: avatars);

  @override
  CommantsBeanSubjectDirectors nameEn(String nameEn) => this(nameEn: nameEn);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommantsBeanSubjectDirectors(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommantsBeanSubjectDirectors(...).copyWith(id: 12, name: "My name")
  /// ````
  CommantsBeanSubjectDirectors call({
    Object? name = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? avatars = const $CopyWithPlaceholder(),
    Object? nameEn = const $CopyWithPlaceholder(),
  }) {
    return CommantsBeanSubjectDirectors(
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
          : avatars as CommentsBeanSubjectDirectorsAvatars,
      nameEn: nameEn == const $CopyWithPlaceholder() || nameEn == null
          ? _value.nameEn
          // ignore: cast_nullable_to_non_nullable
          : nameEn as String,
    );
  }
}

extension $CommantsBeanSubjectDirectorsCopyWith
    on CommantsBeanSubjectDirectors {
  /// Returns a callable class that can be used as follows: `instanceOfCommantsBeanSubjectDirectors.copyWith(...)` or like so:`instanceOfCommantsBeanSubjectDirectors.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommantsBeanSubjectDirectorsCWProxy get copyWith =>
      _$CommantsBeanSubjectDirectorsCWProxyImpl(this);
}

abstract class _$CommentsBeanSubjectDirectorsAvatarsCWProxy {
  CommentsBeanSubjectDirectorsAvatars small(String small);

  CommentsBeanSubjectDirectorsAvatars large(String large);

  CommentsBeanSubjectDirectorsAvatars medium(String medium);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectDirectorsAvatars(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectDirectorsAvatars(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectDirectorsAvatars call({
    String? small,
    String? large,
    String? medium,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsBeanSubjectDirectorsAvatars.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsBeanSubjectDirectorsAvatars.copyWith.fieldName(...)`
class _$CommentsBeanSubjectDirectorsAvatarsCWProxyImpl
    implements _$CommentsBeanSubjectDirectorsAvatarsCWProxy {
  const _$CommentsBeanSubjectDirectorsAvatarsCWProxyImpl(this._value);

  final CommentsBeanSubjectDirectorsAvatars _value;

  @override
  CommentsBeanSubjectDirectorsAvatars small(String small) => this(small: small);

  @override
  CommentsBeanSubjectDirectorsAvatars large(String large) => this(large: large);

  @override
  CommentsBeanSubjectDirectorsAvatars medium(String medium) =>
      this(medium: medium);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectDirectorsAvatars(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectDirectorsAvatars(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectDirectorsAvatars call({
    Object? small = const $CopyWithPlaceholder(),
    Object? large = const $CopyWithPlaceholder(),
    Object? medium = const $CopyWithPlaceholder(),
  }) {
    return CommentsBeanSubjectDirectorsAvatars(
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

extension $CommentsBeanSubjectDirectorsAvatarsCopyWith
    on CommentsBeanSubjectDirectorsAvatars {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsBeanSubjectDirectorsAvatars.copyWith(...)` or like so:`instanceOfCommentsBeanSubjectDirectorsAvatars.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsBeanSubjectDirectorsAvatarsCWProxy get copyWith =>
      _$CommentsBeanSubjectDirectorsAvatarsCWProxyImpl(this);
}

abstract class _$CommentsBeanSubjectRatingCWProxy {
  CommentsBeanSubjectRating average(dynamic average);

  CommentsBeanSubjectRating min(dynamic min);

  CommentsBeanSubjectRating max(dynamic max);

  CommentsBeanSubjectRating details(CommentsBeanSubjectRatingDetails details);

  CommentsBeanSubjectRating stars(String stars);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectRating(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectRating call({
    dynamic average,
    dynamic min,
    dynamic max,
    CommentsBeanSubjectRatingDetails? details,
    String? stars,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsBeanSubjectRating.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsBeanSubjectRating.copyWith.fieldName(...)`
class _$CommentsBeanSubjectRatingCWProxyImpl
    implements _$CommentsBeanSubjectRatingCWProxy {
  const _$CommentsBeanSubjectRatingCWProxyImpl(this._value);

  final CommentsBeanSubjectRating _value;

  @override
  CommentsBeanSubjectRating average(dynamic average) => this(average: average);

  @override
  CommentsBeanSubjectRating min(dynamic min) => this(min: min);

  @override
  CommentsBeanSubjectRating max(dynamic max) => this(max: max);

  @override
  CommentsBeanSubjectRating details(CommentsBeanSubjectRatingDetails details) =>
      this(details: details);

  @override
  CommentsBeanSubjectRating stars(String stars) => this(stars: stars);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectRating(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectRating call({
    Object? average = const $CopyWithPlaceholder(),
    Object? min = const $CopyWithPlaceholder(),
    Object? max = const $CopyWithPlaceholder(),
    Object? details = const $CopyWithPlaceholder(),
    Object? stars = const $CopyWithPlaceholder(),
  }) {
    return CommentsBeanSubjectRating(
      average: average == const $CopyWithPlaceholder() || average == null
          ? _value.average
          // ignore: cast_nullable_to_non_nullable
          : average as dynamic,
      min: min == const $CopyWithPlaceholder() || min == null
          ? _value.min
          // ignore: cast_nullable_to_non_nullable
          : min as dynamic,
      max: max == const $CopyWithPlaceholder() || max == null
          ? _value.max
          // ignore: cast_nullable_to_non_nullable
          : max as dynamic,
      details: details == const $CopyWithPlaceholder() || details == null
          ? _value.details
          // ignore: cast_nullable_to_non_nullable
          : details as CommentsBeanSubjectRatingDetails,
      stars: stars == const $CopyWithPlaceholder() || stars == null
          ? _value.stars
          // ignore: cast_nullable_to_non_nullable
          : stars as String,
    );
  }
}

extension $CommentsBeanSubjectRatingCopyWith on CommentsBeanSubjectRating {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsBeanSubjectRating.copyWith(...)` or like so:`instanceOfCommentsBeanSubjectRating.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsBeanSubjectRatingCWProxy get copyWith =>
      _$CommentsBeanSubjectRatingCWProxyImpl(this);
}

abstract class _$CommentsBeanSubjectRatingDetailsCWProxy {
  CommentsBeanSubjectRatingDetails d1(dynamic d1);

  CommentsBeanSubjectRatingDetails d2(dynamic d2);

  CommentsBeanSubjectRatingDetails d3(dynamic d3);

  CommentsBeanSubjectRatingDetails d4(dynamic d4);

  CommentsBeanSubjectRatingDetails d5(dynamic d5);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectRatingDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectRatingDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectRatingDetails call({
    dynamic d1,
    dynamic d2,
    dynamic d3,
    dynamic d4,
    dynamic d5,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsBeanSubjectRatingDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsBeanSubjectRatingDetails.copyWith.fieldName(...)`
class _$CommentsBeanSubjectRatingDetailsCWProxyImpl
    implements _$CommentsBeanSubjectRatingDetailsCWProxy {
  const _$CommentsBeanSubjectRatingDetailsCWProxyImpl(this._value);

  final CommentsBeanSubjectRatingDetails _value;

  @override
  CommentsBeanSubjectRatingDetails d1(dynamic d1) => this(d1: d1);

  @override
  CommentsBeanSubjectRatingDetails d2(dynamic d2) => this(d2: d2);

  @override
  CommentsBeanSubjectRatingDetails d3(dynamic d3) => this(d3: d3);

  @override
  CommentsBeanSubjectRatingDetails d4(dynamic d4) => this(d4: d4);

  @override
  CommentsBeanSubjectRatingDetails d5(dynamic d5) => this(d5: d5);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectRatingDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectRatingDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectRatingDetails call({
    Object? d1 = const $CopyWithPlaceholder(),
    Object? d2 = const $CopyWithPlaceholder(),
    Object? d3 = const $CopyWithPlaceholder(),
    Object? d4 = const $CopyWithPlaceholder(),
    Object? d5 = const $CopyWithPlaceholder(),
  }) {
    return CommentsBeanSubjectRatingDetails(
      d1: d1 == const $CopyWithPlaceholder() || d1 == null
          ? _value.d1
          // ignore: cast_nullable_to_non_nullable
          : d1 as dynamic,
      d2: d2 == const $CopyWithPlaceholder() || d2 == null
          ? _value.d2
          // ignore: cast_nullable_to_non_nullable
          : d2 as dynamic,
      d3: d3 == const $CopyWithPlaceholder() || d3 == null
          ? _value.d3
          // ignore: cast_nullable_to_non_nullable
          : d3 as dynamic,
      d4: d4 == const $CopyWithPlaceholder() || d4 == null
          ? _value.d4
          // ignore: cast_nullable_to_non_nullable
          : d4 as dynamic,
      d5: d5 == const $CopyWithPlaceholder() || d5 == null
          ? _value.d5
          // ignore: cast_nullable_to_non_nullable
          : d5 as dynamic,
    );
  }
}

extension $CommentsBeanSubjectRatingDetailsCopyWith
    on CommentsBeanSubjectRatingDetails {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsBeanSubjectRatingDetails.copyWith(...)` or like so:`instanceOfCommentsBeanSubjectRatingDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsBeanSubjectRatingDetailsCWProxy get copyWith =>
      _$CommentsBeanSubjectRatingDetailsCWProxyImpl(this);
}

abstract class _$CommantsBeanSubjectCastsCWProxy {
  CommantsBeanSubjectCasts name(String name);

  CommantsBeanSubjectCasts alt(String alt);

  CommantsBeanSubjectCasts id(String id);

  CommantsBeanSubjectCasts avatars(CommentsBeanSubjectCastsAvatars avatars);

  CommantsBeanSubjectCasts nameEn(String nameEn);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommantsBeanSubjectCasts(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommantsBeanSubjectCasts(...).copyWith(id: 12, name: "My name")
  /// ````
  CommantsBeanSubjectCasts call({
    String? name,
    String? alt,
    String? id,
    CommentsBeanSubjectCastsAvatars? avatars,
    String? nameEn,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommantsBeanSubjectCasts.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommantsBeanSubjectCasts.copyWith.fieldName(...)`
class _$CommantsBeanSubjectCastsCWProxyImpl
    implements _$CommantsBeanSubjectCastsCWProxy {
  const _$CommantsBeanSubjectCastsCWProxyImpl(this._value);

  final CommantsBeanSubjectCasts _value;

  @override
  CommantsBeanSubjectCasts name(String name) => this(name: name);

  @override
  CommantsBeanSubjectCasts alt(String alt) => this(alt: alt);

  @override
  CommantsBeanSubjectCasts id(String id) => this(id: id);

  @override
  CommantsBeanSubjectCasts avatars(CommentsBeanSubjectCastsAvatars avatars) =>
      this(avatars: avatars);

  @override
  CommantsBeanSubjectCasts nameEn(String nameEn) => this(nameEn: nameEn);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommantsBeanSubjectCasts(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommantsBeanSubjectCasts(...).copyWith(id: 12, name: "My name")
  /// ````
  CommantsBeanSubjectCasts call({
    Object? name = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? avatars = const $CopyWithPlaceholder(),
    Object? nameEn = const $CopyWithPlaceholder(),
  }) {
    return CommantsBeanSubjectCasts(
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
          : avatars as CommentsBeanSubjectCastsAvatars,
      nameEn: nameEn == const $CopyWithPlaceholder() || nameEn == null
          ? _value.nameEn
          // ignore: cast_nullable_to_non_nullable
          : nameEn as String,
    );
  }
}

extension $CommantsBeanSubjectCastsCopyWith on CommantsBeanSubjectCasts {
  /// Returns a callable class that can be used as follows: `instanceOfCommantsBeanSubjectCasts.copyWith(...)` or like so:`instanceOfCommantsBeanSubjectCasts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommantsBeanSubjectCastsCWProxy get copyWith =>
      _$CommantsBeanSubjectCastsCWProxyImpl(this);
}

abstract class _$CommentsBeanSubjectCastsAvatarsCWProxy {
  CommentsBeanSubjectCastsAvatars small(String small);

  CommentsBeanSubjectCastsAvatars large(String large);

  CommentsBeanSubjectCastsAvatars medium(String medium);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectCastsAvatars(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectCastsAvatars(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectCastsAvatars call({
    String? small,
    String? large,
    String? medium,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsBeanSubjectCastsAvatars.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsBeanSubjectCastsAvatars.copyWith.fieldName(...)`
class _$CommentsBeanSubjectCastsAvatarsCWProxyImpl
    implements _$CommentsBeanSubjectCastsAvatarsCWProxy {
  const _$CommentsBeanSubjectCastsAvatarsCWProxyImpl(this._value);

  final CommentsBeanSubjectCastsAvatars _value;

  @override
  CommentsBeanSubjectCastsAvatars small(String small) => this(small: small);

  @override
  CommentsBeanSubjectCastsAvatars large(String large) => this(large: large);

  @override
  CommentsBeanSubjectCastsAvatars medium(String medium) => this(medium: medium);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsBeanSubjectCastsAvatars(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsBeanSubjectCastsAvatars(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsBeanSubjectCastsAvatars call({
    Object? small = const $CopyWithPlaceholder(),
    Object? large = const $CopyWithPlaceholder(),
    Object? medium = const $CopyWithPlaceholder(),
  }) {
    return CommentsBeanSubjectCastsAvatars(
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

extension $CommentsBeanSubjectCastsAvatarsCopyWith
    on CommentsBeanSubjectCastsAvatars {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsBeanSubjectCastsAvatars.copyWith(...)` or like so:`instanceOfCommentsBeanSubjectCastsAvatars.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsBeanSubjectCastsAvatarsCWProxy get copyWith =>
      _$CommentsBeanSubjectCastsAvatarsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentsEntity _$CommentsEntityFromJson(Map<String, dynamic> json) =>
    CommentsEntity(
      total: (json['total'] as num?)?.toInt() ?? 0,
      comments: (json['comments'] as List<dynamic>?)
              ?.map((e) =>
                  CommantsBeanCommants.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      nextStart: (json['next_start'] as num?)?.toInt() ?? 0,
      subject: json['subject'] == null
          ? const CommentsBeanSubject()
          : CommentsBeanSubject.fromJson(
              json['subject'] as Map<String, dynamic>),
      count: (json['count'] as num?)?.toInt() ?? 0,
      start: (json['start'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$CommentsEntityToJson(CommentsEntity instance) =>
    <String, dynamic>{
      'total': instance.total,
      'comments': instance.comments,
      'next_start': instance.nextStart,
      'subject': instance.subject,
      'count': instance.count,
      'start': instance.start,
    };

CommantsBeanCommants _$CommantsBeanCommantsFromJson(
        Map<String, dynamic> json) =>
    CommantsBeanCommants(
      subjectId: json['subject_id'] as String? ?? '',
      author: json['author'] == null
          ? const CommentsBeanCommentsAuthor()
          : CommentsBeanCommentsAuthor.fromJson(
              json['author'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? const CommentsBeanCommentsRating()
          : CommentsBeanCommentsRating.fromJson(
              json['rating'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String? ?? '',
      id: json['id'] as String? ?? '',
      usefulCount: (json['useful_count'] as num?)?.toInt() ?? 0,
      content: json['content'] as String? ?? '',
    );

Map<String, dynamic> _$CommantsBeanCommantsToJson(
        CommantsBeanCommants instance) =>
    <String, dynamic>{
      'subject_id': instance.subjectId,
      'author': instance.author,
      'rating': instance.rating,
      'created_at': instance.createdAt,
      'id': instance.id,
      'useful_count': instance.usefulCount,
      'content': instance.content,
    };

CommentsBeanCommentsAuthor _$CommentsBeanCommentsAuthorFromJson(
        Map<String, dynamic> json) =>
    CommentsBeanCommentsAuthor(
      uid: json['uid'] as String? ?? '',
      signature: json['signature'] as String? ?? '',
      alt: json['alt'] as String? ?? '',
      name: json['name'] as String? ?? '',
      avatar: json['avatar'] as String? ?? '',
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$CommentsBeanCommentsAuthorToJson(
        CommentsBeanCommentsAuthor instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'signature': instance.signature,
      'alt': instance.alt,
      'name': instance.name,
      'avatar': instance.avatar,
      'id': instance.id,
    };

CommentsBeanCommentsRating _$CommentsBeanCommentsRatingFromJson(
        Map<String, dynamic> json) =>
    CommentsBeanCommentsRating(
      min: json['min'],
      max: json['max'],
      value: json['value'],
    );

Map<String, dynamic> _$CommentsBeanCommentsRatingToJson(
        CommentsBeanCommentsRating instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'value': instance.value,
    };

CommentsBeanSubject _$CommentsBeanSubjectFromJson(Map<String, dynamic> json) =>
    CommentsBeanSubject(
      images: json['images'] == null
          ? const CommentsBeanSubjectImages()
          : CommentsBeanSubjectImages.fromJson(
              json['images'] as Map<String, dynamic>),
      originalTitle: json['original_Title'] as String? ?? '',
      year: json['year'] as String? ?? '',
      directors: (json['directors'] as List<dynamic>?)
              ?.map((e) => CommantsBeanSubjectDirectors.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
      rating: json['rating'] == null
          ? const CommentsBeanSubjectRating()
          : CommentsBeanSubjectRating.fromJson(
              json['rating'] as Map<String, dynamic>),
      alt: json['alt'] as String? ?? '',
      title: json['title'] as String? ?? '',
      collectCount: (json['collect_count'] as num?)?.toInt() ?? 0,
      hasVideo: json['has_video'] as bool? ?? false,
      pubdates: (json['pubdates'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      casts: (json['casts'] as List<dynamic>?)
              ?.map((e) =>
                  CommantsBeanSubjectCasts.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$CommentsBeanSubjectToJson(
        CommentsBeanSubject instance) =>
    <String, dynamic>{
      'images': instance.images,
      'original_Title': instance.originalTitle,
      'year': instance.year,
      'directors': instance.directors,
      'rating': instance.rating,
      'alt': instance.alt,
      'title': instance.title,
      'collect_count': instance.collectCount,
      'has_video': instance.hasVideo,
      'pubdates': instance.pubdates,
      'casts': instance.casts,
      'subtype': instance.subtype,
      'genres': instance.genres,
      'durations': instance.durations,
      'mainland_pubdate': instance.mainlandPubdate,
      'id': instance.id,
    };

CommentsBeanSubjectImages _$CommentsBeanSubjectImagesFromJson(
        Map<String, dynamic> json) =>
    CommentsBeanSubjectImages(
      small: json['small'] as String? ?? '',
      large: json['large'] as String? ?? '',
      medium: json['medium'] as String? ?? '',
    );

Map<String, dynamic> _$CommentsBeanSubjectImagesToJson(
        CommentsBeanSubjectImages instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };

CommantsBeanSubjectDirectors _$CommantsBeanSubjectDirectorsFromJson(
        Map<String, dynamic> json) =>
    CommantsBeanSubjectDirectors(
      name: json['name'] as String? ?? '',
      alt: json['alt'] as String? ?? '',
      id: json['id'] as String? ?? '',
      avatars: json['avatars'] == null
          ? const CommentsBeanSubjectDirectorsAvatars()
          : CommentsBeanSubjectDirectorsAvatars.fromJson(
              json['avatars'] as Map<String, dynamic>),
      nameEn: json['name_en'] as String? ?? '',
    );

Map<String, dynamic> _$CommantsBeanSubjectDirectorsToJson(
        CommantsBeanSubjectDirectors instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alt': instance.alt,
      'id': instance.id,
      'avatars': instance.avatars,
      'name_en': instance.nameEn,
    };

CommentsBeanSubjectDirectorsAvatars
    _$CommentsBeanSubjectDirectorsAvatarsFromJson(Map<String, dynamic> json) =>
        CommentsBeanSubjectDirectorsAvatars(
          small: json['small'] as String? ?? '',
          large: json['large'] as String? ?? '',
          medium: json['medium'] as String? ?? '',
        );

Map<String, dynamic> _$CommentsBeanSubjectDirectorsAvatarsToJson(
        CommentsBeanSubjectDirectorsAvatars instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };

CommentsBeanSubjectRating _$CommentsBeanSubjectRatingFromJson(
        Map<String, dynamic> json) =>
    CommentsBeanSubjectRating(
      average: json['average'],
      min: json['min'],
      max: json['max'],
      details: json['details'] == null
          ? const CommentsBeanSubjectRatingDetails()
          : CommentsBeanSubjectRatingDetails.fromJson(
              json['details'] as Map<String, dynamic>),
      stars: json['stars'] as String? ?? '',
    );

Map<String, dynamic> _$CommentsBeanSubjectRatingToJson(
        CommentsBeanSubjectRating instance) =>
    <String, dynamic>{
      'average': instance.average,
      'min': instance.min,
      'max': instance.max,
      'details': instance.details,
      'stars': instance.stars,
    };

CommentsBeanSubjectRatingDetails _$CommentsBeanSubjectRatingDetailsFromJson(
        Map<String, dynamic> json) =>
    CommentsBeanSubjectRatingDetails(
      d1: json['1'],
      d2: json['2'],
      d3: json['3'],
      d4: json['4'],
      d5: json['5'],
    );

Map<String, dynamic> _$CommentsBeanSubjectRatingDetailsToJson(
        CommentsBeanSubjectRatingDetails instance) =>
    <String, dynamic>{
      '1': instance.d1,
      '2': instance.d2,
      '3': instance.d3,
      '4': instance.d4,
      '5': instance.d5,
    };

CommantsBeanSubjectCasts _$CommantsBeanSubjectCastsFromJson(
        Map<String, dynamic> json) =>
    CommantsBeanSubjectCasts(
      name: json['name'] as String? ?? '',
      alt: json['alt'] as String? ?? '',
      id: json['id'] as String? ?? '',
      avatars: json['avatars'] == null
          ? const CommentsBeanSubjectCastsAvatars()
          : CommentsBeanSubjectCastsAvatars.fromJson(
              json['avatars'] as Map<String, dynamic>),
      nameEn: json['name_en'] as String? ?? '',
    );

Map<String, dynamic> _$CommantsBeanSubjectCastsToJson(
        CommantsBeanSubjectCasts instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alt': instance.alt,
      'id': instance.id,
      'avatars': instance.avatars,
      'name_en': instance.nameEn,
    };

CommentsBeanSubjectCastsAvatars _$CommentsBeanSubjectCastsAvatarsFromJson(
        Map<String, dynamic> json) =>
    CommentsBeanSubjectCastsAvatars(
      small: json['small'] as String? ?? '',
      large: json['large'] as String? ?? '',
      medium: json['medium'] as String? ?? '',
    );

Map<String, dynamic> _$CommentsBeanSubjectCastsAvatarsToJson(
        CommentsBeanSubjectCastsAvatars instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };
