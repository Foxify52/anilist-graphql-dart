// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_trailer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistTrailer> _$anilistTrailerSerializer =
    new _$AnilistTrailerSerializer();

class _$AnilistTrailerSerializer
    implements StructuredSerializer<AnilistTrailer> {
  @override
  final Iterable<Type> types = const [AnilistTrailer, _$AnilistTrailer];
  @override
  final String wireName = 'AnilistTrailer';

  @override
  Iterable<Object?> serialize(Serializers serializers, AnilistTrailer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.site;
    if (value != null) {
      result
        ..add('site')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AnilistTrailer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistTrailerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'site':
          result.site = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'thumbnail':
          result.thumbnail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistTrailer extends AnilistTrailer {
  @override
  final String? id;
  @override
  final String? site;
  @override
  final String? thumbnail;

  factory _$AnilistTrailer([void Function(AnilistTrailerBuilder)? updates]) =>
      (new AnilistTrailerBuilder()..update(updates))._build();

  _$AnilistTrailer._({this.id, this.site, this.thumbnail}) : super._();

  @override
  AnilistTrailer rebuild(void Function(AnilistTrailerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistTrailerBuilder toBuilder() =>
      new AnilistTrailerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistTrailer &&
        id == other.id &&
        site == other.site &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnilistTrailer')
          ..add('id', id)
          ..add('site', site)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class AnilistTrailerBuilder
    implements Builder<AnilistTrailer, AnilistTrailerBuilder> {
  _$AnilistTrailer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  AnilistTrailerBuilder();

  AnilistTrailerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _site = $v.site;
      _thumbnail = $v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistTrailer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistTrailer;
  }

  @override
  void update(void Function(AnilistTrailerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnilistTrailer build() => _build();

  _$AnilistTrailer _build() {
    final _$result =
        _$v ?? new _$AnilistTrailer._(id: id, site: site, thumbnail: thumbnail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
