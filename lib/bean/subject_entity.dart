import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subject_entity.g.dart';

@JsonSerializable()
@CopyWith()
class SubjectEntity {
//  "subject":Object{...},
//  "rank":1,
//  "delta":0

  final Subject subject;
  final rank;
  final delta;

  const SubjectEntity({this.subject = const Subject(), this.delta, this.rank});

  factory SubjectEntity.fromJson(Map<String, dynamic> json) => _$SubjectEntityFromJson(json);
  Map<String, dynamic> toJson() => _$SubjectEntityToJson(this);
}

@JsonSerializable()
@CopyWith()
class Subject {
  final bool tag;
  final Rating rating;
  final genres;
  final title;
  final List<Cast> casts;
  final durations;
  final collect_count;
  final mainland_pubdate;
  final has_video;
  final original_title;
  final subtype;
  final directors;
  final pubdates;
  final year;
  final Images images;
  final alt;
  final id;
  const Subject({
    this.durations = const [],
    this.collect_count = 0,
    this.mainland_pubdate = '',
    this.has_video = false,
    this.original_title = '',
    this.subtype = '',
    this.directors = const [],
    this.pubdates = const [],
    this.casts = const [],
    this.year = '',
    this.alt = '',
    this.id = '',
    this.images = const Images(),
    this.tag = false,
    this.rating = const Rating(),
    this.genres = const [],
    this.title = '',
  });

  factory Subject.fromJson(Map<String, dynamic> json) => _$SubjectFromJson(json);
  Map<String, dynamic> toJson() => _$SubjectToJson(this);

  _converCasts(casts) {
    return casts.map<Cast>((item) => Cast.fromJson(item)).toList();
  }
}

@JsonSerializable()
@CopyWith()
class Images {
  final small;
  final large;
  final medium;

  const Images({this.small, this.large, this.medium});
  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagesToJson(this);
}

@JsonSerializable()
@CopyWith()
class Rating {
  final average;
  final max;
  const Rating({this.average, this.max});

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
  Map<String, dynamic> toJson() => _$RatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class Cast {
  final id;
  final name_en;
  final name;
  Avatar avatars;
  final alt;
  Cast(this.avatars, this.name_en, this.name, this.alt, this.id);

  factory Cast.fromJson(Map<String, dynamic> json) => _$CastFromJson(json);
  Map<String, dynamic> toJson() => _$CastToJson(this);
}

@JsonSerializable()
@CopyWith()
class Avatar {
  final medium;
  final large;
  final small;
  Avatar(this.small, this.large, this.medium);
  factory Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);
  Map<String, dynamic> toJson() => _$AvatarToJson(this);
}
