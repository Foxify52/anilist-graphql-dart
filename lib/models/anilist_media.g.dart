// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistMedia> _$anilistMediaSerializer =
    new _$AnilistMediaSerializer();

class _$AnilistMediaSerializer implements StructuredSerializer<AnilistMedia> {
  @override
  final Iterable<Type> types = const [AnilistMedia, _$AnilistMedia];
  @override
  final String wireName = 'AnilistMedia';

  @override
  Iterable<Object?> serialize(Serializers serializers, AnilistMedia object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.idMal;
    if (value != null) {
      result
        ..add('idMal')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistTitle)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistMediaType)));
    }
    value = object.format;
    if (value != null) {
      result
        ..add('format')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistMediaFormat)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistMediaStatus)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistDate)));
    }
    value = object.season;
    if (value != null) {
      result
        ..add('season')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistMediaSeason)));
    }
    value = object.seasonYear;
    if (value != null) {
      result
        ..add('seasonYear')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.seasonInt;
    if (value != null) {
      result
        ..add('seasonInt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.episodes;
    if (value != null) {
      result
        ..add('episodes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.duration;
    if (value != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.chapters;
    if (value != null) {
      result
        ..add('chapters')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.volumes;
    if (value != null) {
      result
        ..add('volumes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.countryOfOrigin;
    if (value != null) {
      result
        ..add('countryOfOrigin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isLicensed;
    if (value != null) {
      result
        ..add('isLicensed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.source;
    if (value != null) {
      result
        ..add('source')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistMediaSource)));
    }
    value = object.hashtag;
    if (value != null) {
      result
        ..add('hashtag')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.trailer;
    if (value != null) {
      result
        ..add('trailer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistTrailer)));
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.coverImage;
    if (value != null) {
      result
        ..add('coverImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistImage)));
    }
    value = object.bannerImage;
    if (value != null) {
      result
        ..add('bannerImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.genres;
    if (value != null) {
      result
        ..add('genres')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }
    value = object.synonyms;
    if (value != null) {
      result
        ..add('synonyms')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }
    value = object.averageScore;
    if (value != null) {
      result
        ..add('averageScore')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.meanScore;
    if (value != null) {
      result
        ..add('meanScore')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.popularity;
    if (value != null) {
      result
        ..add('popularity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isLocked;
    if (value != null) {
      result
        ..add('isLocked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.trending;
    if (value != null) {
      result
        ..add('trending')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.favourites;
    if (value != null) {
      result
        ..add('favourites')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.tags;
    if (value != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(AnilistTag)])));
    }
    value = object.characters;
    if (value != null) {
      result
        ..add('characters')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistConnection, const [
              const FullType(AnilistCharacter),
              const FullType(AnilistCharacter)
            ])));
    }
    value = object.staff;
    if (value != null) {
      result
        ..add('staff')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistConnection, const [
              const FullType(AnilistStaff),
              const FullType(AnilistStaff)
            ])));
    }
    return result;
  }

  @override
  AnilistMedia deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistMediaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'idMal':
          result.idMal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistTitle))! as AnilistTitle);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaType))
              as AnilistMediaType?;
          break;
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaFormat))
              as AnilistMediaFormat?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaStatus))
              as AnilistMediaStatus?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistDate))! as AnilistDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistDate))! as AnilistDate);
          break;
        case 'season':
          result.season = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaSeason))
              as AnilistMediaSeason?;
          break;
        case 'seasonYear':
          result.seasonYear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'seasonInt':
          result.seasonInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'episodes':
          result.episodes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'chapters':
          result.chapters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'volumes':
          result.volumes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'countryOfOrigin':
          result.countryOfOrigin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isLicensed':
          result.isLicensed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaSource))
              as AnilistMediaSource?;
          break;
        case 'hashtag':
          result.hashtag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'trailer':
          result.trailer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AnilistTrailer))!
              as AnilistTrailer);
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'coverImage':
          result.coverImage.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistImage))! as AnilistImage);
          break;
        case 'bannerImage':
          result.bannerImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'genres':
          result.genres.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))!
              as BuiltSet<Object?>);
          break;
        case 'synonyms':
          result.synonyms.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))!
              as BuiltSet<Object?>);
          break;
        case 'averageScore':
          result.averageScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'meanScore':
          result.meanScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isLocked':
          result.isLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'trending':
          result.trending = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'favourites':
          result.favourites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AnilistTag)]))!
              as BuiltList<Object?>);
          break;
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistConnection, const [
                const FullType(AnilistCharacter),
                const FullType(AnilistCharacter)
              ]))! as AnilistConnection<AnilistCharacter, AnilistCharacter>);
          break;
        case 'staff':
          result.staff.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistConnection, const [
                const FullType(AnilistStaff),
                const FullType(AnilistStaff)
              ]))! as AnilistConnection<AnilistStaff, AnilistStaff>);
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistMedia extends AnilistMedia {
  @override
  final int id;
  @override
  final int? idMal;
  @override
  final AnilistTitle? title;
  @override
  final AnilistMediaType? type;
  @override
  final AnilistMediaFormat? format;
  @override
  final AnilistMediaStatus? status;
  @override
  final String? description;
  @override
  final AnilistDate? startDate;
  @override
  final AnilistDate? endDate;
  @override
  final AnilistMediaSeason? season;
  @override
  final int? seasonYear;
  @override
  final int? seasonInt;
  @override
  final int? episodes;
  @override
  final int? duration;
  @override
  final int? chapters;
  @override
  final int? volumes;
  @override
  final String? countryOfOrigin;
  @override
  final bool? isLicensed;
  @override
  final AnilistMediaSource? source;
  @override
  final String? hashtag;
  @override
  final AnilistTrailer? trailer;
  @override
  final int? updatedAt;
  @override
  final AnilistImage? coverImage;
  @override
  final String? bannerImage;
  @override
  final BuiltSet<String>? genres;
  @override
  final BuiltSet<String>? synonyms;
  @override
  final int? averageScore;
  @override
  final int? meanScore;
  @override
  final int? popularity;
  @override
  final bool? isLocked;
  @override
  final int? trending;
  @override
  final int? favourites;
  @override
  final BuiltList<AnilistTag>? tags;
  @override
  final AnilistConnection<AnilistCharacter, AnilistCharacter>? characters;
  @override
  final AnilistConnection<AnilistStaff, AnilistStaff>? staff;

  factory _$AnilistMedia([void Function(AnilistMediaBuilder)? updates]) =>
      (new AnilistMediaBuilder()..update(updates))._build();

  _$AnilistMedia._(
      {required this.id,
      this.idMal,
      this.title,
      this.type,
      this.format,
      this.status,
      this.description,
      this.startDate,
      this.endDate,
      this.season,
      this.seasonYear,
      this.seasonInt,
      this.episodes,
      this.duration,
      this.chapters,
      this.volumes,
      this.countryOfOrigin,
      this.isLicensed,
      this.source,
      this.hashtag,
      this.trailer,
      this.updatedAt,
      this.coverImage,
      this.bannerImage,
      this.genres,
      this.synonyms,
      this.averageScore,
      this.meanScore,
      this.popularity,
      this.isLocked,
      this.trending,
      this.favourites,
      this.tags,
      this.characters,
      this.staff})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AnilistMedia', 'id');
  }

  @override
  AnilistMedia rebuild(void Function(AnilistMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistMediaBuilder toBuilder() => new AnilistMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistMedia &&
        id == other.id &&
        idMal == other.idMal &&
        title == other.title &&
        type == other.type &&
        format == other.format &&
        status == other.status &&
        description == other.description &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        season == other.season &&
        seasonYear == other.seasonYear &&
        seasonInt == other.seasonInt &&
        episodes == other.episodes &&
        duration == other.duration &&
        chapters == other.chapters &&
        volumes == other.volumes &&
        countryOfOrigin == other.countryOfOrigin &&
        isLicensed == other.isLicensed &&
        source == other.source &&
        hashtag == other.hashtag &&
        trailer == other.trailer &&
        updatedAt == other.updatedAt &&
        coverImage == other.coverImage &&
        bannerImage == other.bannerImage &&
        genres == other.genres &&
        synonyms == other.synonyms &&
        averageScore == other.averageScore &&
        meanScore == other.meanScore &&
        popularity == other.popularity &&
        isLocked == other.isLocked &&
        trending == other.trending &&
        favourites == other.favourites &&
        tags == other.tags &&
        characters == other.characters &&
        staff == other.staff;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, idMal.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, season.hashCode);
    _$hash = $jc(_$hash, seasonYear.hashCode);
    _$hash = $jc(_$hash, seasonInt.hashCode);
    _$hash = $jc(_$hash, episodes.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, chapters.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jc(_$hash, countryOfOrigin.hashCode);
    _$hash = $jc(_$hash, isLicensed.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, hashtag.hashCode);
    _$hash = $jc(_$hash, trailer.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, coverImage.hashCode);
    _$hash = $jc(_$hash, bannerImage.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, synonyms.hashCode);
    _$hash = $jc(_$hash, averageScore.hashCode);
    _$hash = $jc(_$hash, meanScore.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, isLocked.hashCode);
    _$hash = $jc(_$hash, trending.hashCode);
    _$hash = $jc(_$hash, favourites.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, characters.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnilistMedia')
          ..add('id', id)
          ..add('idMal', idMal)
          ..add('title', title)
          ..add('type', type)
          ..add('format', format)
          ..add('status', status)
          ..add('description', description)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('season', season)
          ..add('seasonYear', seasonYear)
          ..add('seasonInt', seasonInt)
          ..add('episodes', episodes)
          ..add('duration', duration)
          ..add('chapters', chapters)
          ..add('volumes', volumes)
          ..add('countryOfOrigin', countryOfOrigin)
          ..add('isLicensed', isLicensed)
          ..add('source', source)
          ..add('hashtag', hashtag)
          ..add('trailer', trailer)
          ..add('updatedAt', updatedAt)
          ..add('coverImage', coverImage)
          ..add('bannerImage', bannerImage)
          ..add('genres', genres)
          ..add('synonyms', synonyms)
          ..add('averageScore', averageScore)
          ..add('meanScore', meanScore)
          ..add('popularity', popularity)
          ..add('isLocked', isLocked)
          ..add('trending', trending)
          ..add('favourites', favourites)
          ..add('tags', tags)
          ..add('characters', characters)
          ..add('staff', staff))
        .toString();
  }
}

class AnilistMediaBuilder
    implements Builder<AnilistMedia, AnilistMediaBuilder> {
  _$AnilistMedia? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _idMal;
  int? get idMal => _$this._idMal;
  set idMal(int? idMal) => _$this._idMal = idMal;

  AnilistTitleBuilder? _title;
  AnilistTitleBuilder get title => _$this._title ??= new AnilistTitleBuilder();
  set title(AnilistTitleBuilder? title) => _$this._title = title;

  AnilistMediaType? _type;
  AnilistMediaType? get type => _$this._type;
  set type(AnilistMediaType? type) => _$this._type = type;

  AnilistMediaFormat? _format;
  AnilistMediaFormat? get format => _$this._format;
  set format(AnilistMediaFormat? format) => _$this._format = format;

  AnilistMediaStatus? _status;
  AnilistMediaStatus? get status => _$this._status;
  set status(AnilistMediaStatus? status) => _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AnilistDateBuilder? _startDate;
  AnilistDateBuilder get startDate =>
      _$this._startDate ??= new AnilistDateBuilder();
  set startDate(AnilistDateBuilder? startDate) => _$this._startDate = startDate;

  AnilistDateBuilder? _endDate;
  AnilistDateBuilder get endDate =>
      _$this._endDate ??= new AnilistDateBuilder();
  set endDate(AnilistDateBuilder? endDate) => _$this._endDate = endDate;

  AnilistMediaSeason? _season;
  AnilistMediaSeason? get season => _$this._season;
  set season(AnilistMediaSeason? season) => _$this._season = season;

  int? _seasonYear;
  int? get seasonYear => _$this._seasonYear;
  set seasonYear(int? seasonYear) => _$this._seasonYear = seasonYear;

  int? _seasonInt;
  int? get seasonInt => _$this._seasonInt;
  set seasonInt(int? seasonInt) => _$this._seasonInt = seasonInt;

  int? _episodes;
  int? get episodes => _$this._episodes;
  set episodes(int? episodes) => _$this._episodes = episodes;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  int? _chapters;
  int? get chapters => _$this._chapters;
  set chapters(int? chapters) => _$this._chapters = chapters;

  int? _volumes;
  int? get volumes => _$this._volumes;
  set volumes(int? volumes) => _$this._volumes = volumes;

  String? _countryOfOrigin;
  String? get countryOfOrigin => _$this._countryOfOrigin;
  set countryOfOrigin(String? countryOfOrigin) =>
      _$this._countryOfOrigin = countryOfOrigin;

  bool? _isLicensed;
  bool? get isLicensed => _$this._isLicensed;
  set isLicensed(bool? isLicensed) => _$this._isLicensed = isLicensed;

  AnilistMediaSource? _source;
  AnilistMediaSource? get source => _$this._source;
  set source(AnilistMediaSource? source) => _$this._source = source;

  String? _hashtag;
  String? get hashtag => _$this._hashtag;
  set hashtag(String? hashtag) => _$this._hashtag = hashtag;

  AnilistTrailerBuilder? _trailer;
  AnilistTrailerBuilder get trailer =>
      _$this._trailer ??= new AnilistTrailerBuilder();
  set trailer(AnilistTrailerBuilder? trailer) => _$this._trailer = trailer;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  AnilistImageBuilder? _coverImage;
  AnilistImageBuilder get coverImage =>
      _$this._coverImage ??= new AnilistImageBuilder();
  set coverImage(AnilistImageBuilder? coverImage) =>
      _$this._coverImage = coverImage;

  String? _bannerImage;
  String? get bannerImage => _$this._bannerImage;
  set bannerImage(String? bannerImage) => _$this._bannerImage = bannerImage;

  SetBuilder<String>? _genres;
  SetBuilder<String> get genres => _$this._genres ??= new SetBuilder<String>();
  set genres(SetBuilder<String>? genres) => _$this._genres = genres;

  SetBuilder<String>? _synonyms;
  SetBuilder<String> get synonyms =>
      _$this._synonyms ??= new SetBuilder<String>();
  set synonyms(SetBuilder<String>? synonyms) => _$this._synonyms = synonyms;

  int? _averageScore;
  int? get averageScore => _$this._averageScore;
  set averageScore(int? averageScore) => _$this._averageScore = averageScore;

  int? _meanScore;
  int? get meanScore => _$this._meanScore;
  set meanScore(int? meanScore) => _$this._meanScore = meanScore;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(int? popularity) => _$this._popularity = popularity;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  int? _trending;
  int? get trending => _$this._trending;
  set trending(int? trending) => _$this._trending = trending;

  int? _favourites;
  int? get favourites => _$this._favourites;
  set favourites(int? favourites) => _$this._favourites = favourites;

  ListBuilder<AnilistTag>? _tags;
  ListBuilder<AnilistTag> get tags =>
      _$this._tags ??= new ListBuilder<AnilistTag>();
  set tags(ListBuilder<AnilistTag>? tags) => _$this._tags = tags;

  AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter>? _characters;
  AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter> get characters =>
      _$this._characters ??=
          new AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter>();
  set characters(
          AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter>?
              characters) =>
      _$this._characters = characters;

  AnilistConnectionBuilder<AnilistStaff, AnilistStaff>? _staff;
  AnilistConnectionBuilder<AnilistStaff, AnilistStaff> get staff =>
      _$this._staff ??=
          new AnilistConnectionBuilder<AnilistStaff, AnilistStaff>();
  set staff(AnilistConnectionBuilder<AnilistStaff, AnilistStaff>? staff) =>
      _$this._staff = staff;

  AnilistMediaBuilder();

  AnilistMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _idMal = $v.idMal;
      _title = $v.title?.toBuilder();
      _type = $v.type;
      _format = $v.format;
      _status = $v.status;
      _description = $v.description;
      _startDate = $v.startDate?.toBuilder();
      _endDate = $v.endDate?.toBuilder();
      _season = $v.season;
      _seasonYear = $v.seasonYear;
      _seasonInt = $v.seasonInt;
      _episodes = $v.episodes;
      _duration = $v.duration;
      _chapters = $v.chapters;
      _volumes = $v.volumes;
      _countryOfOrigin = $v.countryOfOrigin;
      _isLicensed = $v.isLicensed;
      _source = $v.source;
      _hashtag = $v.hashtag;
      _trailer = $v.trailer?.toBuilder();
      _updatedAt = $v.updatedAt;
      _coverImage = $v.coverImage?.toBuilder();
      _bannerImage = $v.bannerImage;
      _genres = $v.genres?.toBuilder();
      _synonyms = $v.synonyms?.toBuilder();
      _averageScore = $v.averageScore;
      _meanScore = $v.meanScore;
      _popularity = $v.popularity;
      _isLocked = $v.isLocked;
      _trending = $v.trending;
      _favourites = $v.favourites;
      _tags = $v.tags?.toBuilder();
      _characters = $v.characters?.toBuilder();
      _staff = $v.staff?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistMedia;
  }

  @override
  void update(void Function(AnilistMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnilistMedia build() => _build();

  _$AnilistMedia _build() {
    _$AnilistMedia _$result;
    try {
      _$result = _$v ??
          new _$AnilistMedia._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AnilistMedia', 'id'),
              idMal: idMal,
              title: _title?.build(),
              type: type,
              format: format,
              status: status,
              description: description,
              startDate: _startDate?.build(),
              endDate: _endDate?.build(),
              season: season,
              seasonYear: seasonYear,
              seasonInt: seasonInt,
              episodes: episodes,
              duration: duration,
              chapters: chapters,
              volumes: volumes,
              countryOfOrigin: countryOfOrigin,
              isLicensed: isLicensed,
              source: source,
              hashtag: hashtag,
              trailer: _trailer?.build(),
              updatedAt: updatedAt,
              coverImage: _coverImage?.build(),
              bannerImage: bannerImage,
              genres: _genres?.build(),
              synonyms: _synonyms?.build(),
              averageScore: averageScore,
              meanScore: meanScore,
              popularity: popularity,
              isLocked: isLocked,
              trending: trending,
              favourites: favourites,
              tags: _tags?.build(),
              characters: _characters?.build(),
              staff: _staff?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'title';
        _title?.build();

        _$failedField = 'startDate';
        _startDate?.build();
        _$failedField = 'endDate';
        _endDate?.build();

        _$failedField = 'trailer';
        _trailer?.build();

        _$failedField = 'coverImage';
        _coverImage?.build();

        _$failedField = 'genres';
        _genres?.build();
        _$failedField = 'synonyms';
        _synonyms?.build();

        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'characters';
        _characters?.build();
        _$failedField = 'staff';
        _staff?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AnilistMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
