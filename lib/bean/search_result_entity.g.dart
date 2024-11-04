// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_entity.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SearchResultEntityCWProxy {
  SearchResultEntity total(int total);

  SearchResultEntity subjects(List<SearchResultSubject> subjects);

  SearchResultEntity count(int count);

  SearchResultEntity start(int start);

  SearchResultEntity title(String title);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultEntity(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultEntity(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultEntity call({
    int? total,
    List<SearchResultSubject>? subjects,
    int? count,
    int? start,
    String? title,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSearchResultEntity.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSearchResultEntity.copyWith.fieldName(...)`
class _$SearchResultEntityCWProxyImpl implements _$SearchResultEntityCWProxy {
  const _$SearchResultEntityCWProxyImpl(this._value);

  final SearchResultEntity _value;

  @override
  SearchResultEntity total(int total) => this(total: total);

  @override
  SearchResultEntity subjects(List<SearchResultSubject> subjects) =>
      this(subjects: subjects);

  @override
  SearchResultEntity count(int count) => this(count: count);

  @override
  SearchResultEntity start(int start) => this(start: start);

  @override
  SearchResultEntity title(String title) => this(title: title);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultEntity(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultEntity(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultEntity call({
    Object? total = const $CopyWithPlaceholder(),
    Object? subjects = const $CopyWithPlaceholder(),
    Object? count = const $CopyWithPlaceholder(),
    Object? start = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return SearchResultEntity(
      total: total == const $CopyWithPlaceholder() || total == null
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as int,
      subjects: subjects == const $CopyWithPlaceholder() || subjects == null
          ? _value.subjects
          // ignore: cast_nullable_to_non_nullable
          : subjects as List<SearchResultSubject>,
      count: count == const $CopyWithPlaceholder() || count == null
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
      start: start == const $CopyWithPlaceholder() || start == null
          ? _value.start
          // ignore: cast_nullable_to_non_nullable
          : start as int,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
    );
  }
}

extension $SearchResultEntityCopyWith on SearchResultEntity {
  /// Returns a callable class that can be used as follows: `instanceOfSearchResultEntity.copyWith(...)` or like so:`instanceOfSearchResultEntity.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchResultEntityCWProxy get copyWith =>
      _$SearchResultEntityCWProxyImpl(this);
}

abstract class _$SearchResultSubjectCWProxy {
  SearchResultSubject images(SearchResultSubjectsImages images);

  SearchResultSubject originalTitle(String originalTitle);

  SearchResultSubject year(String year);

  SearchResultSubject directors(List<SearchResultSubjectsDirector> directors);

  SearchResultSubject rating(SearchResultSubjectsRating rating);

  SearchResultSubject alt(String alt);

  SearchResultSubject title(String title);

  SearchResultSubject collectCount(int collectCount);

  SearchResultSubject hasVideo(bool hasVideo);

  SearchResultSubject pubdates(List<String> pubdates);

  SearchResultSubject casts(List<SearchResultSubjectsCast> casts);

  SearchResultSubject subtype(String subtype);

  SearchResultSubject genres(List<String> genres);

  SearchResultSubject durations(List<String> durations);

  SearchResultSubject mainlandPubdate(String mainlandPubdate);

  SearchResultSubject id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubject(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubject call({
    SearchResultSubjectsImages? images,
    String? originalTitle,
    String? year,
    List<SearchResultSubjectsDirector>? directors,
    SearchResultSubjectsRating? rating,
    String? alt,
    String? title,
    int? collectCount,
    bool? hasVideo,
    List<String>? pubdates,
    List<SearchResultSubjectsCast>? casts,
    String? subtype,
    List<String>? genres,
    List<String>? durations,
    String? mainlandPubdate,
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSearchResultSubject.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSearchResultSubject.copyWith.fieldName(...)`
class _$SearchResultSubjectCWProxyImpl implements _$SearchResultSubjectCWProxy {
  const _$SearchResultSubjectCWProxyImpl(this._value);

  final SearchResultSubject _value;

  @override
  SearchResultSubject images(SearchResultSubjectsImages images) =>
      this(images: images);

  @override
  SearchResultSubject originalTitle(String originalTitle) =>
      this(originalTitle: originalTitle);

  @override
  SearchResultSubject year(String year) => this(year: year);

  @override
  SearchResultSubject directors(List<SearchResultSubjectsDirector> directors) =>
      this(directors: directors);

  @override
  SearchResultSubject rating(SearchResultSubjectsRating rating) =>
      this(rating: rating);

  @override
  SearchResultSubject alt(String alt) => this(alt: alt);

  @override
  SearchResultSubject title(String title) => this(title: title);

  @override
  SearchResultSubject collectCount(int collectCount) =>
      this(collectCount: collectCount);

  @override
  SearchResultSubject hasVideo(bool hasVideo) => this(hasVideo: hasVideo);

  @override
  SearchResultSubject pubdates(List<String> pubdates) =>
      this(pubdates: pubdates);

  @override
  SearchResultSubject casts(List<SearchResultSubjectsCast> casts) =>
      this(casts: casts);

  @override
  SearchResultSubject subtype(String subtype) => this(subtype: subtype);

  @override
  SearchResultSubject genres(List<String> genres) => this(genres: genres);

  @override
  SearchResultSubject durations(List<String> durations) =>
      this(durations: durations);

  @override
  SearchResultSubject mainlandPubdate(String mainlandPubdate) =>
      this(mainlandPubdate: mainlandPubdate);

  @override
  SearchResultSubject id(String id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubject(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubject call({
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
    return SearchResultSubject(
      images: images == const $CopyWithPlaceholder() || images == null
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as SearchResultSubjectsImages,
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
          : directors as List<SearchResultSubjectsDirector>,
      rating: rating == const $CopyWithPlaceholder() || rating == null
          ? _value.rating
          // ignore: cast_nullable_to_non_nullable
          : rating as SearchResultSubjectsRating,
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
          : casts as List<SearchResultSubjectsCast>,
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

extension $SearchResultSubjectCopyWith on SearchResultSubject {
  /// Returns a callable class that can be used as follows: `instanceOfSearchResultSubject.copyWith(...)` or like so:`instanceOfSearchResultSubject.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchResultSubjectCWProxy get copyWith =>
      _$SearchResultSubjectCWProxyImpl(this);
}

abstract class _$SearchResultSubjectsImagesCWProxy {
  SearchResultSubjectsImages small(String small);

  SearchResultSubjectsImages large(String large);

  SearchResultSubjectsImages medium(String medium);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsImages(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsImages(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsImages call({
    String? small,
    String? large,
    String? medium,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSearchResultSubjectsImages.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSearchResultSubjectsImages.copyWith.fieldName(...)`
class _$SearchResultSubjectsImagesCWProxyImpl
    implements _$SearchResultSubjectsImagesCWProxy {
  const _$SearchResultSubjectsImagesCWProxyImpl(this._value);

  final SearchResultSubjectsImages _value;

  @override
  SearchResultSubjectsImages small(String small) => this(small: small);

  @override
  SearchResultSubjectsImages large(String large) => this(large: large);

  @override
  SearchResultSubjectsImages medium(String medium) => this(medium: medium);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsImages(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsImages(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsImages call({
    Object? small = const $CopyWithPlaceholder(),
    Object? large = const $CopyWithPlaceholder(),
    Object? medium = const $CopyWithPlaceholder(),
  }) {
    return SearchResultSubjectsImages(
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

extension $SearchResultSubjectsImagesCopyWith on SearchResultSubjectsImages {
  /// Returns a callable class that can be used as follows: `instanceOfSearchResultSubjectsImages.copyWith(...)` or like so:`instanceOfSearchResultSubjectsImages.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchResultSubjectsImagesCWProxy get copyWith =>
      _$SearchResultSubjectsImagesCWProxyImpl(this);
}

abstract class _$SearchResultSubjectsDirectorCWProxy {
  SearchResultSubjectsDirector name(dynamic name);

  SearchResultSubjectsDirector alt(dynamic alt);

  SearchResultSubjectsDirector id(dynamic id);

  SearchResultSubjectsDirector avatars(dynamic avatars);

  SearchResultSubjectsDirector nameEn(dynamic nameEn);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsDirector(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsDirector(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsDirector call({
    dynamic name,
    dynamic alt,
    dynamic id,
    dynamic avatars,
    dynamic nameEn,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSearchResultSubjectsDirector.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSearchResultSubjectsDirector.copyWith.fieldName(...)`
class _$SearchResultSubjectsDirectorCWProxyImpl
    implements _$SearchResultSubjectsDirectorCWProxy {
  const _$SearchResultSubjectsDirectorCWProxyImpl(this._value);

  final SearchResultSubjectsDirector _value;

  @override
  SearchResultSubjectsDirector name(dynamic name) => this(name: name);

  @override
  SearchResultSubjectsDirector alt(dynamic alt) => this(alt: alt);

  @override
  SearchResultSubjectsDirector id(dynamic id) => this(id: id);

  @override
  SearchResultSubjectsDirector avatars(dynamic avatars) =>
      this(avatars: avatars);

  @override
  SearchResultSubjectsDirector nameEn(dynamic nameEn) => this(nameEn: nameEn);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsDirector(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsDirector(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsDirector call({
    Object? name = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? avatars = const $CopyWithPlaceholder(),
    Object? nameEn = const $CopyWithPlaceholder(),
  }) {
    return SearchResultSubjectsDirector(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as dynamic,
      alt: alt == const $CopyWithPlaceholder() || alt == null
          ? _value.alt
          // ignore: cast_nullable_to_non_nullable
          : alt as dynamic,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as dynamic,
      avatars: avatars == const $CopyWithPlaceholder() || avatars == null
          ? _value.avatars
          // ignore: cast_nullable_to_non_nullable
          : avatars as dynamic,
      nameEn: nameEn == const $CopyWithPlaceholder() || nameEn == null
          ? _value.nameEn
          // ignore: cast_nullable_to_non_nullable
          : nameEn as dynamic,
    );
  }
}

extension $SearchResultSubjectsDirectorCopyWith
    on SearchResultSubjectsDirector {
  /// Returns a callable class that can be used as follows: `instanceOfSearchResultSubjectsDirector.copyWith(...)` or like so:`instanceOfSearchResultSubjectsDirector.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchResultSubjectsDirectorCWProxy get copyWith =>
      _$SearchResultSubjectsDirectorCWProxyImpl(this);
}

abstract class _$SearchResultSubjectsRatingCWProxy {
  SearchResultSubjectsRating average(dynamic average);

  SearchResultSubjectsRating min(dynamic min);

  SearchResultSubjectsRating max(dynamic max);

  SearchResultSubjectsRating details(SearchResultSubjectsRatingDetails details);

  SearchResultSubjectsRating stars(String stars);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsRating(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsRating call({
    dynamic average,
    dynamic min,
    dynamic max,
    SearchResultSubjectsRatingDetails? details,
    String? stars,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSearchResultSubjectsRating.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSearchResultSubjectsRating.copyWith.fieldName(...)`
class _$SearchResultSubjectsRatingCWProxyImpl
    implements _$SearchResultSubjectsRatingCWProxy {
  const _$SearchResultSubjectsRatingCWProxyImpl(this._value);

  final SearchResultSubjectsRating _value;

  @override
  SearchResultSubjectsRating average(dynamic average) => this(average: average);

  @override
  SearchResultSubjectsRating min(dynamic min) => this(min: min);

  @override
  SearchResultSubjectsRating max(dynamic max) => this(max: max);

  @override
  SearchResultSubjectsRating details(
          SearchResultSubjectsRatingDetails details) =>
      this(details: details);

  @override
  SearchResultSubjectsRating stars(String stars) => this(stars: stars);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsRating(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsRating(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsRating call({
    Object? average = const $CopyWithPlaceholder(),
    Object? min = const $CopyWithPlaceholder(),
    Object? max = const $CopyWithPlaceholder(),
    Object? details = const $CopyWithPlaceholder(),
    Object? stars = const $CopyWithPlaceholder(),
  }) {
    return SearchResultSubjectsRating(
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
          : details as SearchResultSubjectsRatingDetails,
      stars: stars == const $CopyWithPlaceholder() || stars == null
          ? _value.stars
          // ignore: cast_nullable_to_non_nullable
          : stars as String,
    );
  }
}

extension $SearchResultSubjectsRatingCopyWith on SearchResultSubjectsRating {
  /// Returns a callable class that can be used as follows: `instanceOfSearchResultSubjectsRating.copyWith(...)` or like so:`instanceOfSearchResultSubjectsRating.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchResultSubjectsRatingCWProxy get copyWith =>
      _$SearchResultSubjectsRatingCWProxyImpl(this);
}

abstract class _$SearchResultSubjectsRatingDetailsCWProxy {
  SearchResultSubjectsRatingDetails d1(dynamic d1);

  SearchResultSubjectsRatingDetails d2(dynamic d2);

  SearchResultSubjectsRatingDetails d3(dynamic d3);

  SearchResultSubjectsRatingDetails d4(dynamic d4);

  SearchResultSubjectsRatingDetails d5(dynamic d5);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsRatingDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsRatingDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsRatingDetails call({
    dynamic d1,
    dynamic d2,
    dynamic d3,
    dynamic d4,
    dynamic d5,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSearchResultSubjectsRatingDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSearchResultSubjectsRatingDetails.copyWith.fieldName(...)`
class _$SearchResultSubjectsRatingDetailsCWProxyImpl
    implements _$SearchResultSubjectsRatingDetailsCWProxy {
  const _$SearchResultSubjectsRatingDetailsCWProxyImpl(this._value);

  final SearchResultSubjectsRatingDetails _value;

  @override
  SearchResultSubjectsRatingDetails d1(dynamic d1) => this(d1: d1);

  @override
  SearchResultSubjectsRatingDetails d2(dynamic d2) => this(d2: d2);

  @override
  SearchResultSubjectsRatingDetails d3(dynamic d3) => this(d3: d3);

  @override
  SearchResultSubjectsRatingDetails d4(dynamic d4) => this(d4: d4);

  @override
  SearchResultSubjectsRatingDetails d5(dynamic d5) => this(d5: d5);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsRatingDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsRatingDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsRatingDetails call({
    Object? d1 = const $CopyWithPlaceholder(),
    Object? d2 = const $CopyWithPlaceholder(),
    Object? d3 = const $CopyWithPlaceholder(),
    Object? d4 = const $CopyWithPlaceholder(),
    Object? d5 = const $CopyWithPlaceholder(),
  }) {
    return SearchResultSubjectsRatingDetails(
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

extension $SearchResultSubjectsRatingDetailsCopyWith
    on SearchResultSubjectsRatingDetails {
  /// Returns a callable class that can be used as follows: `instanceOfSearchResultSubjectsRatingDetails.copyWith(...)` or like so:`instanceOfSearchResultSubjectsRatingDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchResultSubjectsRatingDetailsCWProxy get copyWith =>
      _$SearchResultSubjectsRatingDetailsCWProxyImpl(this);
}

abstract class _$SearchResultSubjectsCastCWProxy {
  SearchResultSubjectsCast name(String name);

  SearchResultSubjectsCast alt(dynamic alt);

  SearchResultSubjectsCast id(dynamic id);

  SearchResultSubjectsCast avatars(dynamic avatars);

  SearchResultSubjectsCast nameEn(String nameEn);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsCast(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsCast(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsCast call({
    String? name,
    dynamic alt,
    dynamic id,
    dynamic avatars,
    String? nameEn,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSearchResultSubjectsCast.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSearchResultSubjectsCast.copyWith.fieldName(...)`
class _$SearchResultSubjectsCastCWProxyImpl
    implements _$SearchResultSubjectsCastCWProxy {
  const _$SearchResultSubjectsCastCWProxyImpl(this._value);

  final SearchResultSubjectsCast _value;

  @override
  SearchResultSubjectsCast name(String name) => this(name: name);

  @override
  SearchResultSubjectsCast alt(dynamic alt) => this(alt: alt);

  @override
  SearchResultSubjectsCast id(dynamic id) => this(id: id);

  @override
  SearchResultSubjectsCast avatars(dynamic avatars) => this(avatars: avatars);

  @override
  SearchResultSubjectsCast nameEn(String nameEn) => this(nameEn: nameEn);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SearchResultSubjectsCast(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SearchResultSubjectsCast(...).copyWith(id: 12, name: "My name")
  /// ````
  SearchResultSubjectsCast call({
    Object? name = const $CopyWithPlaceholder(),
    Object? alt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? avatars = const $CopyWithPlaceholder(),
    Object? nameEn = const $CopyWithPlaceholder(),
  }) {
    return SearchResultSubjectsCast(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      alt: alt == const $CopyWithPlaceholder() || alt == null
          ? _value.alt
          // ignore: cast_nullable_to_non_nullable
          : alt as dynamic,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as dynamic,
      avatars: avatars == const $CopyWithPlaceholder() || avatars == null
          ? _value.avatars
          // ignore: cast_nullable_to_non_nullable
          : avatars as dynamic,
      nameEn: nameEn == const $CopyWithPlaceholder() || nameEn == null
          ? _value.nameEn
          // ignore: cast_nullable_to_non_nullable
          : nameEn as String,
    );
  }
}

extension $SearchResultSubjectsCastCopyWith on SearchResultSubjectsCast {
  /// Returns a callable class that can be used as follows: `instanceOfSearchResultSubjectsCast.copyWith(...)` or like so:`instanceOfSearchResultSubjectsCast.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchResultSubjectsCastCWProxy get copyWith =>
      _$SearchResultSubjectsCastCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultEntity _$SearchResultEntityFromJson(Map<String, dynamic> json) =>
    SearchResultEntity(
      total: (json['total'] as num?)?.toInt() ?? 0,
      subjects: (json['subjects'] as List<dynamic>?)
              ?.map((e) =>
                  SearchResultSubject.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      count: (json['count'] as num?)?.toInt() ?? 0,
      start: (json['start'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$SearchResultEntityToJson(SearchResultEntity instance) =>
    <String, dynamic>{
      'total': instance.total,
      'subjects': instance.subjects,
      'count': instance.count,
      'start': instance.start,
      'title': instance.title,
    };

SearchResultSubject _$SearchResultSubjectFromJson(Map<String, dynamic> json) =>
    SearchResultSubject(
      images: json['images'] == null
          ? const SearchResultSubjectsImages()
          : SearchResultSubjectsImages.fromJson(
              json['images'] as Map<String, dynamic>),
      originalTitle: json['originalTitle'] as String? ?? "",
      year: json['year'] as String? ?? "",
      directors: (json['directors'] as List<dynamic>?)
              ?.map((e) => SearchResultSubjectsDirector.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
      rating: json['rating'] == null
          ? const SearchResultSubjectsRating()
          : SearchResultSubjectsRating.fromJson(
              json['rating'] as Map<String, dynamic>),
      alt: json['alt'] as String? ?? '',
      title: json['title'] as String? ?? '',
      collectCount: (json['collectCount'] as num?)?.toInt() ?? 0,
      hasVideo: json['hasVideo'] as bool? ?? false,
      pubdates: (json['pubdates'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      casts: (json['casts'] as List<dynamic>?)
              ?.map((e) =>
                  SearchResultSubjectsCast.fromJson(e as Map<String, dynamic>))
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
      mainlandPubdate: json['mainlandPubdate'] as String? ?? '',
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$SearchResultSubjectToJson(
        SearchResultSubject instance) =>
    <String, dynamic>{
      'images': instance.images,
      'originalTitle': instance.originalTitle,
      'year': instance.year,
      'directors': instance.directors,
      'rating': instance.rating,
      'alt': instance.alt,
      'title': instance.title,
      'collectCount': instance.collectCount,
      'hasVideo': instance.hasVideo,
      'pubdates': instance.pubdates,
      'casts': instance.casts,
      'subtype': instance.subtype,
      'genres': instance.genres,
      'durations': instance.durations,
      'mainlandPubdate': instance.mainlandPubdate,
      'id': instance.id,
    };

SearchResultSubjectsImages _$SearchResultSubjectsImagesFromJson(
        Map<String, dynamic> json) =>
    SearchResultSubjectsImages(
      small: json['small'] as String? ?? '',
      large: json['large'] as String? ?? '',
      medium: json['medium'] as String? ?? '',
    );

Map<String, dynamic> _$SearchResultSubjectsImagesToJson(
        SearchResultSubjectsImages instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };

SearchResultSubjectsDirector _$SearchResultSubjectsDirectorFromJson(
        Map<String, dynamic> json) =>
    SearchResultSubjectsDirector(
      name: json['name'],
      alt: json['alt'],
      id: json['id'],
      avatars: json['avatars'],
      nameEn: json['name_en'],
    );

Map<String, dynamic> _$SearchResultSubjectsDirectorToJson(
        SearchResultSubjectsDirector instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alt': instance.alt,
      'id': instance.id,
      'avatars': instance.avatars,
      'name_en': instance.nameEn,
    };

SearchResultSubjectsRating _$SearchResultSubjectsRatingFromJson(
        Map<String, dynamic> json) =>
    SearchResultSubjectsRating(
      average: json['average'],
      min: json['min'],
      max: json['max'],
      details: json['details'] == null
          ? const SearchResultSubjectsRatingDetails()
          : SearchResultSubjectsRatingDetails.fromJson(
              json['details'] as Map<String, dynamic>),
      stars: json['stars'] as String? ?? '',
    );

Map<String, dynamic> _$SearchResultSubjectsRatingToJson(
        SearchResultSubjectsRating instance) =>
    <String, dynamic>{
      'average': instance.average,
      'min': instance.min,
      'max': instance.max,
      'details': instance.details,
      'stars': instance.stars,
    };

SearchResultSubjectsRatingDetails _$SearchResultSubjectsRatingDetailsFromJson(
        Map<String, dynamic> json) =>
    SearchResultSubjectsRatingDetails(
      d1: json['1'],
      d2: json['2'],
      d3: json['3'],
      d4: json['4'],
      d5: json['5'],
    );

Map<String, dynamic> _$SearchResultSubjectsRatingDetailsToJson(
        SearchResultSubjectsRatingDetails instance) =>
    <String, dynamic>{
      '1': instance.d1,
      '2': instance.d2,
      '3': instance.d3,
      '4': instance.d4,
      '5': instance.d5,
    };

SearchResultSubjectsCast _$SearchResultSubjectsCastFromJson(
        Map<String, dynamic> json) =>
    SearchResultSubjectsCast(
      name: json['name'] as String? ?? '',
      alt: json['alt'],
      id: json['id'],
      avatars: json['avatars'],
      nameEn: json['name_en'] as String? ?? '',
    );

Map<String, dynamic> _$SearchResultSubjectsCastToJson(
        SearchResultSubjectsCast instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alt': instance.alt,
      'id': instance.id,
      'avatars': instance.avatars,
      'name_en': instance.nameEn,
    };
