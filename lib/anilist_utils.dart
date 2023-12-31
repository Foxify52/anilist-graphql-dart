import 'dart:convert';

import 'package:anilist_api/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

class AnilistSerializable<T> {
  FullType specifiedType = FullType(BuiltList, <FullType>[FullType(T)]);

  String jsonListString(BuiltList<T> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  BuiltList<T> fromJsonList(List<dynamic> json) =>
      serializers.deserialize(json, specifiedType: specifiedType)
          as BuiltList<T>;

  T fromJson(Map<String, dynamic> json) =>
      serializers.deserialize(json, specifiedType: FullType(T)) as T;

  String toJson<Q extends Object>(Q media) =>
      serializers.serialize(media, specifiedType: FullType(Q)) as String;
}
