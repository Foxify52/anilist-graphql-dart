// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistConnection<Object?, Object?>> _$anilistConnectionSerializer =
    new _$AnilistConnectionSerializer();

class _$AnilistConnectionSerializer
    implements StructuredSerializer<AnilistConnection<Object?, Object?>> {
  @override
  final Iterable<Type> types = const [AnilistConnection, _$AnilistConnection];
  @override
  final String wireName = 'AnilistConnection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AnilistConnection<Object?, Object?> object,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterN =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];
    final parameterE =
        isUnderspecified ? FullType.object : specifiedType.parameters[1];

    final result = <Object?>[];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: new FullType(BuiltList, [parameterE])));
    }
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: new FullType(BuiltList, [parameterN])));
    }
    value = object.pageInfo;
    if (value != null) {
      result
        ..add('pageInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AnilistConnection<Object?, Object?> deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterN =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];
    final parameterE =
        isUnderspecified ? FullType.object : specifiedType.parameters[1];

    final result = isUnderspecified
        ? new AnilistConnectionBuilder<Object?, Object?>()
        : serializers.newBuilder(specifiedType)
            as AnilistConnectionBuilder<Object?, Object?>;

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
                  specifiedType: new FullType(BuiltList, [parameterE]))!
              as BuiltList<Object?>);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
                  specifiedType: new FullType(BuiltList, [parameterN]))!
              as BuiltList<Object?>);
          break;
        case 'pageInfo':
          result.pageInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistConnection<N, E> extends AnilistConnection<N, E> {
  @override
  final BuiltList<E>? edges;
  @override
  final BuiltList<N>? nodes;
  @override
  final String? pageInfo;

  factory _$AnilistConnection(
          [void Function(AnilistConnectionBuilder<N, E>)? updates]) =>
      (new AnilistConnectionBuilder<N, E>()..update(updates))._build();

  _$AnilistConnection._({this.edges, this.nodes, this.pageInfo}) : super._() {
    if (N == dynamic) {
      throw new BuiltValueMissingGenericsError(r'AnilistConnection', 'N');
    }
    if (E == dynamic) {
      throw new BuiltValueMissingGenericsError(r'AnilistConnection', 'E');
    }
  }

  @override
  AnilistConnection<N, E> rebuild(
          void Function(AnilistConnectionBuilder<N, E>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistConnectionBuilder<N, E> toBuilder() =>
      new AnilistConnectionBuilder<N, E>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistConnection &&
        edges == other.edges &&
        nodes == other.nodes &&
        pageInfo == other.pageInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnilistConnection')
          ..add('edges', edges)
          ..add('nodes', nodes)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class AnilistConnectionBuilder<N, E>
    implements
        Builder<AnilistConnection<N, E>, AnilistConnectionBuilder<N, E>> {
  _$AnilistConnection<N, E>? _$v;

  ListBuilder<E>? _edges;
  ListBuilder<E> get edges => _$this._edges ??= new ListBuilder<E>();
  set edges(ListBuilder<E>? edges) => _$this._edges = edges;

  ListBuilder<N>? _nodes;
  ListBuilder<N> get nodes => _$this._nodes ??= new ListBuilder<N>();
  set nodes(ListBuilder<N>? nodes) => _$this._nodes = nodes;

  String? _pageInfo;
  String? get pageInfo => _$this._pageInfo;
  set pageInfo(String? pageInfo) => _$this._pageInfo = pageInfo;

  AnilistConnectionBuilder();

  AnilistConnectionBuilder<N, E> get _$this {
    final $v = _$v;
    if ($v != null) {
      _edges = $v.edges?.toBuilder();
      _nodes = $v.nodes?.toBuilder();
      _pageInfo = $v.pageInfo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistConnection<N, E> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistConnection<N, E>;
  }

  @override
  void update(void Function(AnilistConnectionBuilder<N, E>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnilistConnection<N, E> build() => _build();

  _$AnilistConnection<N, E> _build() {
    _$AnilistConnection<N, E> _$result;
    try {
      _$result = _$v ??
          new _$AnilistConnection<N, E>._(
              edges: _edges?.build(),
              nodes: _nodes?.build(),
              pageInfo: pageInfo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AnilistConnection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
