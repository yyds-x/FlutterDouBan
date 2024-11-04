import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movie_detail_bean.g.dart';

@JsonSerializable()
@CopyWith()

///影视条目详情
class MovieDetailBean {
  final bool collection;
  final String current_season;
  final do_count;
  final episodes_count;
  final seasons_count;
  final collect_count;
  final comments_count;
  final photos_count;
  final ratings_count;
  final reviews_count;
  final wish_count;
  final bool has_schedule;
  final bool has_ticket;
  final bool has_video;
  final String alt;
  final String douban_site;
  final String id;
  final String mainland_pubdate;
  final String mobile_url;
  final String original_title;
  final String pubdate;
  final String schedule_url;
  final String share_url;
  final String subtype;
  final String summary;
  final String title;
  final String website;
  final String year;

  final List<String> aka;
  final List<String> blooper_urls;
  final List<Blooper> bloopers;
  final List<Cast> casts;
  final List<dynamic> clip_urls;
  final List<dynamic> clips;
  final List<String> countries;
  final List<Director> directors;
  final List<String> durations;
  final List<String> genres;
  final List<String> languages;
  final List<Photo> photos;
  final List<PopularComment> popular_comments;
  final List<PopularReview> popular_reviews;
  final List<String> pubdates;
  final List<String> tags;
  final List<String> trailer_urls;
  final List<Blooper> trailers;
  final List<dynamic> videos;
  final List<Writer> writers;
  final _Image images;
  final Rating rating;

  MovieDetailBean(
      {this.collection = false,
      this.current_season = '',
      this.do_count,
      this.episodes_count,
      this.seasons_count,
      this.collect_count,
      this.comments_count,
      this.photos_count,
      this.ratings_count,
      this.reviews_count,
      this.wish_count,
      this.has_schedule = false,
      this.has_ticket = false,
      this.has_video = false,
      this.alt = '',
      this.douban_site = '',
      this.id = '',
      this.mainland_pubdate = '',
      this.mobile_url = '',
      this.original_title = '',
      this.pubdate = '',
      this.schedule_url = '',
      this.share_url = '',
      this.subtype = '',
      this.summary = '',
      this.title = '',
      this.website = '',
      this.year = '',
      this.aka = const [],
      this.blooper_urls = const [],
      this.bloopers = const [],
      this.casts = const [],
      this.clip_urls = const [],
      this.clips = const [],
      this.countries = const [],
      this.directors = const [],
      this.durations = const [],
      this.genres = const [],
      this.languages = const [],
      this.photos = const [],
      this.popular_comments = const [],
      this.popular_reviews = const [],
      this.pubdates = const [],
      this.tags = const [],
      this.trailer_urls = const [],
      this.trailers = const [],
      this.videos = const [],
      this.writers = const [],
      this.images = const _Image(),
      this.rating = const Rating()});

  factory MovieDetailBean.fromJson(Map<String, dynamic> json) => _$MovieDetailBeanFromJson(json);
  Map<String, dynamic> toJson() => _$MovieDetailBeanToJson(this);
}

@JsonSerializable()
@CopyWith()
class Rating {
  final max;
  final min;
  final average;
  final String stars;
  final RatingDetails details;

  const Rating({this.max, this.min, this.average, this.stars = '', this.details = const RatingDetails()});

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
  Map<String, dynamic> toJson() => _$RatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class RatingDetails {
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

  const RatingDetails({this.d1, this.d2, this.d3, this.d4, this.d5});
  factory RatingDetails.fromJson(Map<String, dynamic> json) => _$RatingDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$RatingDetailsToJson(this);
}

@JsonSerializable()
@CopyWith()
class _Image {
  final String large;
  final String medium;
  final String small;

  const _Image({this.large = "", this.medium = "", this.small = ""});
  factory _Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
  Map<String, dynamic> toJson() => _$ImageToJson(this);
}

@JsonSerializable()
@CopyWith()
class Writer {
  final String alt;
  final String id;
  final String name;
  final String name_en;
  final WriterAvatars avatars;

  Writer({this.alt = "", this.id = "", this.name = "", this.name_en = '', this.avatars = const WriterAvatars()});
  factory Writer.fromJson(Map<String, dynamic> json) => _$WriterFromJson(json);
  Map<String, dynamic> toJson() => _$WriterToJson(this);
}

@JsonSerializable()
@CopyWith()
class WriterAvatars {
  final String large;
  final String medium;
  final String small;

  const WriterAvatars({this.large = "", this.medium = "", this.small = ""});

  factory WriterAvatars.fromJson(Map<String, dynamic> json) => _$WriterAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$WriterAvatarsToJson(this);
}

//class Trailer {
//
//final String alt;
//final String id;
//final String medium;
//final String resource_url;
//final String small;
//final String subject_id;
//final String title;
//
//  Trailer.fromParams({this.alt="", this.id="", this.medium="", this.resource_url, this.small="", this.subject_id, this.title});
//
//  Trailer.fromJson(jsonRes) {
//    alt = jsonRes['alt'];
//    id = jsonRes['id'];
//    medium = jsonRes['medium'];
//    resource_url = jsonRes['resource_url'];
//    small = jsonRes['small'];
//    subject_id = jsonRes['subject_id'];
//    title = jsonRes['title'];
//  }
//
//  @override
//final String toString() {
//    return '{"alt": ${alt != null?'${json.encode(alt)}':'null'},"id": ${id != null?'${json.encode(id)}':'null'},"medium": ${medium != null?'${json.encode(medium)}':'null'},"resource_url": ${resource_url != null?'${json.encode(resource_url)}':'null'},"small": ${small != null?'${json.encode(small)}':'null'},"subject_id": ${subject_id != null?'${json.encode(subject_id)}':'null'},"title": ${title != null?'${json.encode(title)}':'null'}}';
//  }
//}
@JsonSerializable()
@CopyWith()
class PopularReview {
  final String alt;
  final String id;
  final String subject_id;
  final String summary;
  final String title;
  final PopularReviewAuthor author;
  final PopularReviewRating rating;

  const PopularReview(
      {this.alt = "",
      this.id = "",
      this.subject_id = '',
      this.summary = '',
      this.title = '',
      this.author = const PopularReviewAuthor(),
      this.rating = const PopularReviewRating()});
  factory PopularReview.fromJson(Map<String, dynamic> json) => _$PopularReviewFromJson(json);
  Map<String, dynamic> toJson() => _$PopularReviewToJson(this);
}

@JsonSerializable()
@CopyWith()
class PopularReviewRating {
  final max;
  final min;
  final value;

  const PopularReviewRating({this.max = '', this.min = '', this.value = ''});

  factory PopularReviewRating.fromJson(Map<String, dynamic> json) => _$PopularReviewRatingFromJson(json);
  Map<String, dynamic> toJson() => _$PopularReviewRatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class PopularReviewAuthor {
  final String alt;
  final String avatar;
  final String id;
  final String name;
  final String signature;
  final String uid;

  const PopularReviewAuthor({this.alt = "", this.avatar = "", this.id = "", this.name = "", this.signature = "", this.uid = ""});

  factory PopularReviewAuthor.fromJson(Map<String, dynamic> json) => _$PopularReviewAuthorFromJson(json);
  Map<String, dynamic> toJson() => _$PopularReviewAuthorToJson(this);
}

@JsonSerializable()
@CopyWith()
class PopularComment {
  final useful_count;
  final String content;
  final String created_at;
  final String id;
  final String subject_id;
  final PopularCommentAuthor author;
  final PopularCommentRating rating;

  PopularComment(
      {this.useful_count,
      this.content = '',
      this.created_at = '',
      this.id = '',
      this.subject_id = '',
      this.author = const PopularCommentAuthor(),
      this.rating = const PopularCommentRating()});
  factory PopularComment.fromJson(Map<String, dynamic> json) => _$PopularCommentFromJson(json);
  Map<String, dynamic> toJson() => _$PopularCommentToJson(this);
}

@JsonSerializable()
@CopyWith()
class PopularCommentRating {
  final max;
  final min;
  final value;

  const PopularCommentRating({this.max, this.min, this.value});
  factory PopularCommentRating.fromJson(Map<String, dynamic> json) => _$PopularCommentRatingFromJson(json);
  Map<String, dynamic> toJson() => _$PopularCommentRatingToJson(this);
}

@JsonSerializable()
@CopyWith()
class PopularCommentAuthor {
  final String alt;
  final String avatar;
  final String id;
  final String name;
  final String signature;
  final String uid;

  const PopularCommentAuthor({this.alt = '', this.avatar = '', this.id = '', this.name = '', this.signature = '', this.uid = ''});
  factory PopularCommentAuthor.fromJson(Map<String, dynamic> json) => _$PopularCommentAuthorFromJson(json);
  Map<String, dynamic> toJson() => _$PopularCommentAuthorToJson(this);
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

@JsonSerializable()
@CopyWith()
class Director {
  final String alt;
  final String id;
  final String name;
  final String name_en;
  DirectorAvatars avatars;

  Director({this.alt = '', this.id = '', this.name = '', this.name_en = '', this.avatars = const DirectorAvatars()});

  factory Director.fromJson(Map<String, dynamic> json) => _$DirectorFromJson(json);
  Map<String, dynamic> toJson() => _$DirectorToJson(this);
}

@JsonSerializable()
@CopyWith()
class DirectorAvatars {
  final String large;
  final String medium;
  final String small;

  const DirectorAvatars({this.large = '', this.medium = '', this.small = ''});
  factory DirectorAvatars.fromJson(Map<String, dynamic> json) => _$DirectorAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$DirectorAvatarsToJson(this);
}

@JsonSerializable()
@CopyWith()
class Cast {
  final String alt;
  final String id;
  final String name;
  final String name_en;
  final CastAvatars avatars;

  const Cast({this.alt = '', this.id = '', this.name = '', this.name_en = '', this.avatars = const CastAvatars()});

  factory Cast.fromJson(Map<String, dynamic> json) => _$CastFromJson(json);
  Map<String, dynamic> toJson() => _$CastToJson(this);
}

@JsonSerializable()
@CopyWith()
class CastAvatars {
  final String large;
  final String medium;
  final String small;

  const CastAvatars({this.large = '', this.medium = '', this.small = ''});

  factory CastAvatars.fromJson(Map<String, dynamic> json) => _$CastAvatarsFromJson(json);
  Map<String, dynamic> toJson() => _$CastAvatarsToJson(this);
}

@JsonSerializable()
@CopyWith()
class Blooper {
  final String alt;
  final String id;
  final String medium;
  final String resource_url;
  final String small;
  final String subject_id;
  final String title;

  const Blooper({this.alt = '', this.id = '', this.medium = '', this.resource_url = '', this.small = '', this.subject_id = '', this.title = ''});

  factory Blooper.fromJson(Map<String, dynamic> json) => _$BlooperFromJson(json);
  Map<String, dynamic> toJson() => _$BlooperToJson(this);
}

//{
//"rating":{
//"max":10,
//"average":8,
//"details":{
//"1":906,
//"2":1806,
//"3":8678,
//"4":17211,
//"5":14792
//},
//"stars":"40",
//"min":0
//},
//"reviews_count":6975,
//"videos":[
//
//],
//"wish_count":209889,
//"original_title":"流浪地球",
//"blooper_urls":[
//"http://vt1.doubanio.com/201902090910/dd9181df828eebda0ee938828c156240/view/movie/M/302420843.mp4",
//"http://vt1.doubanio.com/201902090910/6b6a39c748dcc07231237b3417ee82d9/view/movie/M/302420770.mp4",
//"http://vt1.doubanio.com/201902090910/c1fe01d95232489f1ae86f16ff49e2dc/view/movie/M/302420500.mp4",
//"http://vt1.doubanio.com/201902090910/2adbf280ef6592e5e226c01a8dcef08c/view/movie/M/302410728.mp4"
//],
//"collect_count":405054,
//"images":{
//"small":"http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2545472803.webp",
//"large":"http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2545472803.webp",
//"medium":"http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2545472803.webp"
//},
//"douban_site":"",
//"year":"2019",
//"popular_comments":[
//{
//"rating":{
//"max":5,
//"value":2,
//"min":0
//},
//"useful_count":3587,
//"author":{
//"uid":"168391468",
//"avatar":"http://img1.doubanio.com/icon/u168391468-1.jpg",
//"signature":"",
//"alt":"https://www.douban.com/people/168391468/",
//"id":"168391468",
//"name":"gus"
//},
//"subject_id":"26266893",
//"content":"台词做作剧情薄弱没一个演员在线 无时无刻的尬笑走心台词还以为编剧是激素泛滥的中年少女 感觉看了一部战狼3 最后小女生用一篇激情澎湃的即兴小学生作文感动了全球救援队 中国梦实现了！",
//"created_at":"2019-02-05 01:33:03",
//"id":"1655565916"
//},
//{
//"rating":{
//"max":5,
//"value":2,
//"min":0
//},
//"useful_count":4398,
//"author":{
//"uid":"cheer.o",
//"avatar":"http://img3.doubanio.com/icon/u2986042-477.jpg",
//"signature":"如果我有仙女棒 变酷！",
//"alt":"https://www.douban.com/people/cheer.o/",
//"id":"2986042",
//"name":"我是王大鹏啊！"
//},
//"subject_id":"26266893",
//"content":"失望 一群聒噪的角色让人忍不住觉得地球还是毁灭了比较好",
//"created_at":"2019-01-28 22:15:04",
//"id":"1646667826"
//},
//{
//"rating":{
//"max":5,
//"value":4,
//"min":0
//},
//"useful_count":27973,
//"author":{
//"uid":"tjz230",
//"avatar":"http://img3.doubanio.com/icon/u1005928-127.jpg",
//"signature":"",
//"alt":"https://www.douban.com/people/tjz230/",
//"id":"1005928",
//"name":"影志"
//},
//"subject_id":"26266893",
//"content":"电影比预期要更恢弘磅礴，晨昏线过后的永夜、火种计划、让地球流浪、木星推动地球…等等大小设定，没想到中国也能拍这么大架构、大格局的科幻片了，而且是第一部，了不得。以前看国外科幻感觉离我们很远，这一次看到熟悉的北京大裤衩、上海东方明珠都变成零下89°冰天冻地的末世场景，既猎奇又唏嘘。虽然在剧情上有套路，对于这部中国文化背景下的科幻新生儿，鼓励多于挑剔。导演说美国人拍科幻是放弃地球、去挖掘新的人类居住地，而中国人是不放弃地球、守住家土的情怀…“希望是我们回家的唯一方向”",
//"created_at":"2019-02-04 15:56:16",
//"id":"1655179164"
//},
//{
//"rating":{
//"max":5,
//"value":5,
//"min":0
//},
//"useful_count":20912,
//"author":{
//"uid":"luzhiyu",
//"avatar":"http://img1.doubanio.com/icon/u2866549-132.jpg",
//"signature":"死前看大海，是每个灵魂的夙愿。",
//"alt":"https://www.douban.com/people/luzhiyu/",
//"id":"2866549",
//"name":"陆支羽"
//},
//"subject_id":"26266893",
//"content":"1.终于，轮到我们仰望星空。2.后启示录死亡废墟，赛博朋克地下城，以及烟波浩渺的末日想象，缔造了真正意义上的第一部国产硬科幻。3.拖着地球逃离太阳系的惊艳设定，本身便是对“家国情怀”的宏大投射，正应了刘慈欣那句“太阳死了，人还活着”。4.绝不仅仅只是电影工业巨壳下的类型尝试，始终荡涤其间的悲壮气息已然具备了史诗级质感，这是大刘的脑洞宇宙与电影创作团队精益求精造就的惊喜。5.屈楚萧很带感，演活了一个勇敢、中二又不失温情的英雄少年。6.期待能成爆款吧，这样才有机会等到更多的国产科幻电影；或许以后会出现更好的，但至今这无疑是最好的。",
//"created_at":"2019-01-29 20:10:48",
//"id":"1635458275"
//}
//],
//"alt":"https://movie.douban.com/subject/26266893/",
//"id":"26266893",
//"mobile_url":"https://movie.douban.com/subject/26266893/mobile",
//"photos_count":503,
//"pubdate":"2019-02-05",
//"title":"流浪地球",
//"do_count":null,
//"has_video":false,
//"share_url":"http://m.douban.com/movie/subject/26266893",
//"seasons_count":null,
//"languages":[
//"汉语普通话",
//"英语",
//"俄语",
//"法语",
//"日语",
//"韩语"
//],
//"schedule_url":"https://movie.douban.com/subject/26266893/cinema/",
//"writers":[
//{
//"avatars":{
//"small":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540714533.61.webp",
//"large":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540714533.61.webp",
//"medium":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540714533.61.webp"
//},
//"name_en":"Geer Gong",
//"name":"龚格尔",
//"alt":"https://movie.douban.com/celebrity/1331536/",
//"id":"1331536"
//},
//{
//"avatars":{
//"small":"http://img3.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
//"large":"http://img1.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
//"medium":"http://img3.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
//},
//"name_en":"Dongxu Yan",
//"name":"严东旭",
//"alt":"https://movie.douban.com/celebrity/1395285/",
//"id":"1395285"
//},
//{
//"avatars":{
//"small":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp",
//"large":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp",
//"medium":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp"
//},
//"name_en":"Frant Gwo",
//"name":"郭帆",
//"alt":"https://movie.douban.com/celebrity/1276086/",
//"id":"1276086"
//},
//{
//"avatars":{
//"small":"http://img3.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
//"large":"http://img1.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
//"medium":"http://img3.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
//},
//"name_en":"Junce Ye",
//"name":"叶俊策",
//"alt":"https://movie.douban.com/celebrity/1395286/",
//"id":"1395286"
//},
//{
//"avatars":{
//"small":"http://img3.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
//"large":"http://img1.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
//"medium":"http://img3.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
//},
//"name_en":"Zhixue Yang",
//"name":"杨治学",
//"alt":"https://movie.douban.com/celebrity/1395287/",
//"id":"1395287"
//},
//{
//"avatars":{
//"small":"http://img3.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
//"large":"http://img1.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
//"medium":"http://img3.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
//},
//"name_en":"Ti Wu",
//"name":"吴荑",
//"alt":"https://movie.douban.com/celebrity/1395288/",
//"id":"1395288"
//},
//{
//"avatars":{
//"small":"http://img3.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
//"large":"http://img1.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
//"medium":"http://img3.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
//},
//"name_en":"Ruchang Ye",
//"name":"叶濡畅",
//"alt":"https://movie.douban.com/celebrity/1395289/",
//"id":"1395289"
//},
//{
//"avatars":{
//"small":"http://img3.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
//"large":"http://img1.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
//"medium":"http://img3.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
//},
//"name_en":"Jingjing Shen",
//"name":"沈晶晶",
//"alt":"https://movie.douban.com/celebrity/1410430/",
//"id":"1410430"
//},
//{
//"avatars":{
//"small":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1545700569.12.webp",
//"large":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1545700569.12.webp",
//"medium":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1545700569.12.webp"
//},
//"name_en":"Cixin Liu",
//"name":"刘慈欣",
//"alt":"https://movie.douban.com/celebrity/1326565/",
//"id":"1326565"
//}
//],
//"pubdates":[
//"2019-02-05(中国大陆)"
//],
//"website":"",
//"tags":[
//"科幻",
//"中国大陆",
//"太空",
//"灾难",
//"小说改编",
//"2019",
//"人性",
//"行星发动机",
//"冒险",
//"奇幻"
//],
//"has_schedule":true,
//"durations":[
//"125分钟"
//],
//"genres":[
//"科幻",
//"灾难"
//],
//"collection":null,
//"trailers":[
//{
//"medium":"http://img1.doubanio.com/img/trailer/medium/2546089641.jpg?1548146239",
//"title":"预告片：终极版 (中文字幕)",
//"subject_id":"26266893",
//"alt":"https://movie.douban.com/trailer/242330/",
//"small":"http://img1.doubanio.com/img/trailer/small/2546089641.jpg?1548146239",
//"resource_url":"http://vt1.doubanio.com/201902090910/183cf5d5ad4fe8e47af1a105739ff212/view/movie/M/302420330.mp4",
//"id":"242330"
//},
//{
//"medium":"http://img1.doubanio.com/img/trailer/medium/2547497815.jpg?",
//"title":"预告片：希望版 (中文字幕)",
//"subject_id":"26266893",
//"alt":"https://movie.douban.com/trailer/243004/",
//"small":"http://img1.doubanio.com/img/trailer/small/2547497815.jpg?",
//"resource_url":"http://vt1.doubanio.com/201902090910/b66baefd889c7469920a50c9038b7cf0/view/movie/M/302430004.mp4",
//"id":"243004"
//},
//{
//"medium":"http://img1.doubanio.com/img/trailer/medium/2545491564.jpg?",
//"title":"预告片：父与子版 (中文字幕)",
//"subject_id":"26266893",
//"alt":"https://movie.douban.com/trailer/242036/",
//"small":"http://img1.doubanio.com/img/trailer/small/2545491564.jpg?",
//"resource_url":"http://vt1.doubanio.com/201902090910/32c7149abe26ab663bfae4521d3e0b24/view/movie/M/302420036.mp4",
//"id":"242036"
//},
//{
//"medium":"http://img1.doubanio.com/img/trailer/medium/2541575783.jpg?",
//"title":"预告片：行星发动机版 (中文字幕)",
//"subject_id":"26266893",
//"alt":"https://movie.douban.com/trailer/240174/",
//"small":"http://img1.doubanio.com/img/trailer/small/2541575783.jpg?",
//"resource_url":"http://vt1.doubanio.com/201902090910/167419e47d57eb052524bc5b4a4455f8/view/movie/M/302400174.mp4",
//"id":"240174"
//}
//],
//"episodes_count":null,
//"trailer_urls":[
//"http://vt1.doubanio.com/201902090910/183cf5d5ad4fe8e47af1a105739ff212/view/movie/M/302420330.mp4",
//"http://vt1.doubanio.com/201902090910/b66baefd889c7469920a50c9038b7cf0/view/movie/M/302430004.mp4",
//"http://vt1.doubanio.com/201902090910/32c7149abe26ab663bfae4521d3e0b24/view/movie/M/302420036.mp4",
//"http://vt1.doubanio.com/201902090910/167419e47d57eb052524bc5b4a4455f8/view/movie/M/302400174.mp4"
//],
//"has_ticket":true,
//"bloopers":[
//{
//"medium":"http://img3.doubanio.com/img/trailer/medium/2547131348.jpg?",
//"title":"花絮：想象力特辑 (中文字幕)",
//"subject_id":"26266893",
//"alt":"https://movie.douban.com/trailer/242843/",
//"small":"http://img3.doubanio.com/img/trailer/small/2547131348.jpg?",
//"resource_url":"http://vt1.doubanio.com/201902090910/dd9181df828eebda0ee938828c156240/view/movie/M/302420843.mp4",
//"id":"242843"
//},
//{
//"medium":"http://img1.doubanio.com/img/trailer/medium/2546939991.jpg?",
//"title":"花絮：父子特辑 (中文字幕)",
//"subject_id":"26266893",
//"alt":"https://movie.douban.com/trailer/242770/",
//"small":"http://img1.doubanio.com/img/trailer/small/2546939991.jpg?",
//"resource_url":"http://vt1.doubanio.com/201902090910/6b6a39c748dcc07231237b3417ee82d9/view/movie/M/302420770.mp4",
//"id":"242770"
//},
//{
//"medium":"http://img3.doubanio.com/img/trailer/medium/2546350637.jpg?",
//"title":"花絮 (中文字幕)",
//"subject_id":"26266893",
//"alt":"https://movie.douban.com/trailer/242500/",
//"small":"http://img3.doubanio.com/img/trailer/small/2546350637.jpg?",
//"resource_url":"http://vt1.doubanio.com/201902090910/c1fe01d95232489f1ae86f16ff49e2dc/view/movie/M/302420500.mp4",
//"id":"242500"
//},
//{
//"medium":"http://img3.doubanio.com/img/trailer/medium/2544889367.jpg?",
//"title":"花絮：意义特辑 (中文字幕)",
//"subject_id":"26266893",
//"alt":"https://movie.douban.com/trailer/241728/",
//"small":"http://img3.doubanio.com/img/trailer/small/2544889367.jpg?",
//"resource_url":"http://vt1.doubanio.com/201902090910/2adbf280ef6592e5e226c01a8dcef08c/view/movie/M/302410728.mp4",
//"id":"241728"
//}
//],
//"clip_urls":[
//
//],
//"current_season":null,
//"casts":[
//{
//"avatars":{
//"small":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533348792.03.webp",
//"large":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533348792.03.webp",
//"medium":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533348792.03.webp"
//},
//"name_en":"Chuxiao Qu",
//"name":"屈楚萧",
//"alt":"https://movie.douban.com/celebrity/1359081/",
//"id":"1359081"
//},
//{
//"avatars":{
//"small":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501738155.24.webp",
//"large":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501738155.24.webp",
//"medium":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501738155.24.webp"
//},
//"name_en":"Jing Wu",
//"name":"吴京",
//"alt":"https://movie.douban.com/celebrity/1000525/",
//"id":"1000525"
//},
//{
//"avatars":{
//"small":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540619056.43.webp",
//"large":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540619056.43.webp",
//"medium":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540619056.43.webp"
//},
//"name_en":"Guangjie Li",
//"name":"李光洁",
//"alt":"https://movie.douban.com/celebrity/1275178/",
//"id":"1275178"
//},
//{
//"avatars":{
//"small":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p45481.webp",
//"large":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p45481.webp",
//"medium":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p45481.webp"
//},
//"name_en":"Man Tat Ng",
//"name":"吴孟达",
//"alt":"https://movie.douban.com/celebrity/1016771/",
//"id":"1016771"
//}
//],
//"countries":[
//"中国大陆"
//],
//"mainland_pubdate":"2019-02-05",
//"photos":[
//{
//"thumb":"https://img3.doubanio.com/view/photo/m/public/p2546873800.webp",
//"image":"https://img3.doubanio.com/view/photo/l/public/p2546873800.webp",
//"cover":"https://img3.doubanio.com/view/photo/sqs/public/p2546873800.webp",
//"alt":"https://movie.douban.com/photos/photo/2546873800/",
//"id":"2546873800",
//"icon":"https://img3.doubanio.com/view/photo/s/public/p2546873800.webp"
//},
//{
//"thumb":"https://img1.doubanio.com/view/photo/m/public/p2542069917.webp",
//"image":"https://img1.doubanio.com/view/photo/l/public/p2542069917.webp",
//"cover":"https://img1.doubanio.com/view/photo/sqs/public/p2542069917.webp",
//"alt":"https://movie.douban.com/photos/photo/2542069917/",
//"id":"2542069917",
//"icon":"https://img1.doubanio.com/view/photo/s/public/p2542069917.webp"
//},
//{
//"thumb":"https://img3.doubanio.com/view/photo/m/public/p2546087066.webp",
//"image":"https://img3.doubanio.com/view/photo/l/public/p2546087066.webp",
//"cover":"https://img3.doubanio.com/view/photo/sqs/public/p2546087066.webp",
//"alt":"https://movie.douban.com/photos/photo/2546087066/",
//"id":"2546087066",
//"icon":"https://img3.doubanio.com/view/photo/s/public/p2546087066.webp"
//},
//{
//"thumb":"https://img1.doubanio.com/view/photo/m/public/p2547382848.webp",
//"image":"https://img1.doubanio.com/view/photo/l/public/p2547382848.webp",
//"cover":"https://img1.doubanio.com/view/photo/sqs/public/p2547382848.webp",
//"alt":"https://movie.douban.com/photos/photo/2547382848/",
//"id":"2547382848",
//"icon":"https://img1.doubanio.com/view/photo/s/public/p2547382848.webp"
//},
//{
//"thumb":"https://img3.doubanio.com/view/photo/m/public/p2546873891.webp",
//"image":"https://img3.doubanio.com/view/photo/l/public/p2546873891.webp",
//"cover":"https://img3.doubanio.com/view/photo/sqs/public/p2546873891.webp",
//"alt":"https://movie.douban.com/photos/photo/2546873891/",
//"id":"2546873891",
//"icon":"https://img3.doubanio.com/view/photo/s/public/p2546873891.webp"
//},
//{
//"thumb":"https://img3.doubanio.com/view/photo/m/public/p2546085344.webp",
//"image":"https://img3.doubanio.com/view/photo/l/public/p2546085344.webp",
//"cover":"https://img3.doubanio.com/view/photo/sqs/public/p2546085344.webp",
//"alt":"https://movie.douban.com/photos/photo/2546085344/",
//"id":"2546085344",
//"icon":"https://img3.doubanio.com/view/photo/s/public/p2546085344.webp"
//},
//{
//"thumb":"https://img3.doubanio.com/view/photo/m/public/p2547477366.webp",
//"image":"https://img3.doubanio.com/view/photo/l/public/p2547477366.webp",
//"cover":"https://img3.doubanio.com/view/photo/sqs/public/p2547477366.webp",
//"alt":"https://movie.douban.com/photos/photo/2547477366/",
//"id":"2547477366",
//"icon":"https://img3.doubanio.com/view/photo/s/public/p2547477366.webp"
//},
//{
//"thumb":"https://img3.doubanio.com/view/photo/m/public/p2547405693.webp",
//"image":"https://img3.doubanio.com/view/photo/l/public/p2547405693.webp",
//"cover":"https://img3.doubanio.com/view/photo/sqs/public/p2547405693.webp",
//"alt":"https://movie.douban.com/photos/photo/2547405693/",
//"id":"2547405693",
//"icon":"https://img3.doubanio.com/view/photo/s/public/p2547405693.webp"
//},
//{
//"thumb":"https://img1.doubanio.com/view/photo/m/public/p2547382847.webp",
//"image":"https://img1.doubanio.com/view/photo/l/public/p2547382847.webp",
//"cover":"https://img1.doubanio.com/view/photo/sqs/public/p2547382847.webp",
//"alt":"https://movie.douban.com/photos/photo/2547382847/",
//"id":"2547382847",
//"icon":"https://img1.doubanio.com/view/photo/s/public/p2547382847.webp"
//},
//{
//"thumb":"https://img3.doubanio.com/view/photo/m/public/p2547345262.webp",
//"image":"https://img3.doubanio.com/view/photo/l/public/p2547345262.webp",
//"cover":"https://img3.doubanio.com/view/photo/sqs/public/p2547345262.webp",
//"alt":"https://movie.douban.com/photos/photo/2547345262/",
//"id":"2547345262",
//"icon":"https://img3.doubanio.com/view/photo/s/public/p2547345262.webp"
//}
//],
//"summary":"太阳即将毁灭，人类在地球表面建造出巨大的推进器，寻找新家园。然而宇宙之路危机四伏，为了拯救地球，为了人类能在漫长的2500年后抵达新的家园，流浪地球时代的年轻人挺身而出，展开争分夺秒的生死之战。",
//"clips":[
//
//],
//"subtype":"movie",
//"directors":[
//{
//"avatars":{
//"small":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp",
//"large":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp",
//"medium":"http://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp"
//},
//"name_en":"Frant Gwo",
//"name":"郭帆",
//"alt":"https://movie.douban.com/celebrity/1276086/",
//"id":"1276086"
//}
//],
//"comments_count":172145,
//"popular_reviews":[
//{
//"rating":{
//"max":5,
//"value":1,
//"min":0
//},
//"title":"流浪地球，不及格。",
//"subject_id":"26266893",
//"author":{
//"uid":"2129082",
//"avatar":"http://img1.doubanio.com/icon/u2129082-3.jpg",
//"signature":"红猪是我的自传体电影",
//"alt":"https://www.douban.com/people/2129082/",
//"id":"2129082",
//"name":"左丘失明"
//},
//"summary":"流浪地球是一部不及格的电影。对这部不及格电影的普遍吹捧，那些看了提前点映纷纷较好的写手和大V，只能让我怀疑他们的人品与审美。 一、科学设定不及格 作为一部科幻片，一部被吹得很厉害的科幻片，流浪地球在科...",
//"alt":"https://movie.douban.com/review/9936402/",
//"id":"9936402"
//},
//{
//"rating":{
//"max":5,
//"value":5,
//"min":0
//},
//"title":"带上地球跟我走！5大问题+10大科普，看懂《流浪地球》",
//"subject_id":"26266893",
//"author":{
//"uid":"dreamfox",
//"avatar":"http://img1.doubanio.com/icon/u2297669-12.jpg",
//"signature":"公众号：dreamcrowfilm",
//"alt":"https://www.douban.com/people/dreamfox/",
//"id":"2297669",
//"name":"乌鸦火堂"
//},
//"summary":"开门见山，《流浪地球》的长文，因为涉及到剧透，所以要等到上映之后再发出，最好看完电影再读本文。 这几年，每当大特效、大制作电影出炉时，“电影工业化”、“比肩好莱坞”等等字眼便会充斥于各版头条，对了，...",
//"alt":"https://movie.douban.com/review/9936199/",
//"id":"9936199"
//},
//{
//"rating":{
//"max":5,
//"value":5,
//"min":0
//},
//"title":"《流浪地球》有哪些精彩看点？",
//"subject_id":"26266893",
//"author":{
//"uid":"68423364",
//"avatar":"http://img3.doubanio.com/icon/u68423364-7.jpg",
//"signature":"",
//"alt":"https://www.douban.com/people/68423364/",
//"id":"68423364",
//"name":"青木刺猬"
//},
//"summary":"1、 刘培强给木星画形状是为了记录离木星的距离，他从休眠舱出来之后发现窗口的木星不见了，立刻意识到空间站已经“叛逃”。在那个窗口旁，挂着一个《盗梦空间》里的陀螺，而盗梦空间的结局是，主角终于回到家见...",
//"alt":"https://movie.douban.com/review/9936778/",
//"id":"9936778"
//},
//{
//"rating":{
//"max":5,
//"value":3,
//"min":0
//},
//"title":"希望你因浩瀚宇宙流泪，而不是刻意煽情",
//"subject_id":"26266893",
//"author":{
//"uid":"42927631",
//"avatar":"http://img1.doubanio.com/icon/u42927631-34.jpg",
//"signature":"都是小人物，别说什么大话。",
//"alt":"https://www.douban.com/people/42927631/",
//"id":"42927631",
//"name":"所有团的团长"
//},
//"summary":"在看片之前，我在朋友圈被轰炸过大概三四轮，电影圈的人都毫不吝惜赞美之词，“中国科幻电影之光”之类的赞美词已经是最谦虚的表达了，像极了《我不是药神》上映前圈内的那种大规模集体感慨。 不得不说，观影前我...",
//"alt":"https://movie.douban.com/review/9938491/",
//"id":"9938491"
//},
//{
//"rating":{
//"max":5,
//"value":4,
//"min":0
//},
//"title":"你以为是“太空战狼”，其实这是地球人的精神脊梁",
//"subject_id":"26266893",
//"author":{
//"uid":"48369193",
//"avatar":"http://img3.doubanio.com/icon/u48369193-9.jpg",
//"signature":"桃花影落飞胶片，光影潮生按玉箫",
//"alt":"https://www.douban.com/people/48369193/",
//"id":"48369193",
//"name":"二十二岛主"
//},
//"summary":"本文首发于公众号：浮岛掠影（movie-bigbang） 文/二十二岛主、卢森、药风 说实话，在知悉《流浪地球》这个项目之初，岛主对这部电影是不看好的。因为我和很多观众一样，有着一种惯性思维：中国现在根本还不具备...",
//"alt":"https://movie.douban.com/review/9936205/",
//"id":"9936205"
//},
//{
//"rating":{
//"max":5,
//"value":5,
//"min":0
//},
//"title":"流浪地球细节与彩蛋整理",
//"subject_id":"26266893",
//"author":{
//"uid":"52502740",
//"avatar":"http://img1.doubanio.com/icon/u52502740-2.jpg",
//"signature":"",
//"alt":"https://www.douban.com/people/52502740/",
//"id":"52502740",
//"name":"Neo"
//},
//"summary":"大家如果觉得有用请用力点赞，我将会有更多动力寻找细节(๑>؂<๑） 微博上有朋友摘抄了我的彩蛋被导演点了赞， 我这辛辛苦苦地为别人做了嫁衣，虽然挺郁闷的，但是现在想通了，既然都是为了让小破球...",
//"alt":"https://movie.douban.com/review/9924531/",
//"id":"9924531"
//},
//{
//"rating":{
//"max":5,
//"value":2,
//"min":0
//},
//"title":"《流浪地球》是华语科幻之光吗？是！它烂吗？烂！",
//"subject_id":"26266893",
//"author":{
//"uid":"summersunshine2",
//"avatar":"http://img1.doubanio.com/icon/u51384127-12.jpg",
//"signature":"梦里不知身是客，一晌贪欢。",
//"alt":"https://www.douban.com/people/summersunshine2/",
//"id":"51384127",
//"name":"嘟角獣"
//},
//"summary":"乔治·梅里爱在1902年就拍出了《月球旅行记》，打开了科幻电影的大门，可能这才是《登月第一人》最早的版本。据说梅里爱拿着这部14分钟的电影准备到美国大赚一笔，却被那个发明电灯的爱迪生盗了版，在全美大卖，...",
//"alt":"https://movie.douban.com/review/9932439/",
//"id":"9932439"
//},
//{
//"rating":{
//"max":5,
//"value":5,
//"min":0
//},
//"title":"中国科幻电影有了希望，是因为它在为你开路",
//"subject_id":"26266893",
//"author":{
//"uid":"sfrabbit",
//"avatar":"http://img3.doubanio.com/icon/u1032418-17.jpg",
//"signature":"",
//"alt":"https://www.douban.com/people/sfrabbit/",
//"id":"1032418",
//"name":"兔子等着瞧"
//},
//"summary":"这一段和下一段，写于20日提前专场结束当天： 泣不成声。这不是看完电影之后我的反应。看完的时候我只想起立鼓掌。起立这个念头也不是结束时出现的。看了半小时我就按捺不住想要站起来鼓掌高喊“太他妈了不起了！...",
//"alt":"https://movie.douban.com/review/9936474/",
//"id":"9936474"
//},
//{
//"rating":{
//"max":5,
//"value":5,
//"min":0
//},
//"title":"刘慈欣流泪的一天",
//"subject_id":"26266893",
//"author":{
//"uid":"jishaoting",
//"avatar":"http://img1.doubanio.com/icon/u1828063-71.jpg",
//"signature":"￣(エ)￣",
//"alt":"https://www.douban.com/people/jishaoting/",
//"id":"1828063",
//"name":"小姬"
//},
//"summary":"2019年1月20日，我要永远记住这一天，因为这一天，未来局邀请了300名各行各业的科幻迷和大刘一起首次观看了他的首部改编电影《流浪地球》。 看电影的全程我的心脏砰砰直跳，一开始是因为紧张，不知道中国第一部科...",
//"alt":"https://movie.douban.com/review/9907921/",
//"id":"9907921"
//},
//{
//"rating":{
//"max":5,
//"value":4,
//"min":0
//},
//"title":"“人类一思考，上帝就发笑”：《流浪地球》原著小说与电影解析",
//"subject_id":"26266893",
//"author":{
//"uid":"N.B.",
//"avatar":"http://img3.doubanio.com/icon/u1473794-226.jpg",
//"signature":"",
//"alt":"https://www.douban.com/people/N.B./",
//"id":"1473794",
//"name":"无非🏳️🌈"
//},
//"summary":"看完《流浪地球》最直观的感受是：太空真美，人类真渺小。 刘慈欣的科幻作品，核心特质是将极致空灵的想象力与厚重的现实结合，对人类发展和未来命运始终饱含着深沉的关切。而《流浪地球》是一部关于死亡与希望的...",
//"alt":"https://movie.douban.com/review/9938875/",
//"id":"9938875"
//}
//],
//"ratings_count":355951,
//"aka":[
//"The Wandering Earth"
//]
//}
//
